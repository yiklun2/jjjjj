.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveConfigBean"
.end annotation


# instance fields
.field private haveFetch:Z

.field private id:Ljava/lang/String;

.field private publishNumber:I

.field private showText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->publishNumber:I

    return v0
.end method

.method public getShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->showText:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveFetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->haveFetch:Z

    return v0
.end method

.method public setHaveFetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->haveFetch:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setPublishNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->publishNumber:I

    return-void
.end method

.method public setShowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->showText:Ljava/lang/String;

    return-void
.end method
