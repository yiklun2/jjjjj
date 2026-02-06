.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;
.super Ljava/lang/Object;
.source "MsgHomeInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;
    }
.end annotation


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;",
            ">;"
        }
    .end annotation
.end field

.field private todaySendLeft:I

.field private todaySendTotal:I

.field private totalAnnounce:I

.field private totalLike:I

.field private totalMessage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getTodaySendLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->todaySendLeft:I

    return v0
.end method

.method public getTodaySendTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->todaySendTotal:I

    return v0
.end method

.method public getTotalAnnounce()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->totalAnnounce:I

    return v0
.end method

.method public getTotalLike()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->totalLike:I

    return v0
.end method

.method public getTotalMessage()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->totalMessage:I

    return v0
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->messages:Ljava/util/List;

    return-void
.end method

.method public setTodaySendLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->todaySendLeft:I

    return-void
.end method

.method public setTodaySendTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->todaySendTotal:I

    return-void
.end method

.method public setTotalAnnounce(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->totalAnnounce:I

    return-void
.end method

.method public setTotalLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->totalLike:I

    return-void
.end method

.method public setTotalMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->totalMessage:I

    return-void
.end method
