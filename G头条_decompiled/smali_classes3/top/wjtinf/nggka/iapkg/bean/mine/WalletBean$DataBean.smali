.class public Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;
.super Ljava/lang/Object;
.source "WalletBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TimeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TypeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$DataValueBean;
    }
.end annotation


# instance fields
.field private dataValue:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$DataValueBean;

.field private id:Ljava/lang/String;

.field private time:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TimeBean;

.field private type:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TypeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataValue()Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$DataValueBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;->dataValue:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$DataValueBean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;->time:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TimeBean;

    return-object v0
.end method

.method public getType()Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;->type:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TypeBean;

    return-object v0
.end method

.method public setDataValue(Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$DataValueBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;->dataValue:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$DataValueBean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;->time:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TimeBean;

    return-void
.end method

.method public setType(Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TypeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;->type:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean$TypeBean;

    return-void
.end method
