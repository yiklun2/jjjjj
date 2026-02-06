.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;
.super Ljava/lang/Object;
.source "MsgDiamondPayBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean$RightsBean;
    }
.end annotation


# instance fields
.field private chatId:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private rights:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean$RightsBean;

.field private success:I


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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean$RightsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->rights:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean$RightsBean;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->success:I

    return v0
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->chatId:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setRights(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean$RightsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->rights:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean$RightsBean;

    return-void
.end method

.method public setSuccess(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->success:I

    return-void
.end method
