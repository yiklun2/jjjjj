.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYListBean;
.super Ljava/lang/Object;
.source "MsgYListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;",
            ">;"
        }
    .end annotation
.end field

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
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYListBean;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getTotalMessage()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYListBean;->totalMessage:I

    return v0
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYListBean;->messages:Ljava/util/List;

    return-void
.end method

.method public setTotalMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYListBean;->totalMessage:I

    return-void
.end method
