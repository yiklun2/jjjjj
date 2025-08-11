.class public Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;
.super Ljava/lang/Object;
.source "VipLabelBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private isCheck:Z

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->type:I

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->content:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->isCheck:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->type:I

    return v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->isCheck:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->isCheck:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/VipLabelBean;->type:I

    return-void
.end method
