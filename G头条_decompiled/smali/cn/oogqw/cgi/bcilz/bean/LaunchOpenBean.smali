.class public Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;
.super Ljava/lang/Object;
.source "LaunchOpenBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;
    }
.end annotation


# instance fields
.field private actives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;",
            ">;"
        }
    .end annotation
.end field

.field private awinfo:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;

.field private btnAct:Ljava/lang/String;

.field private consumerMemberLeftDay:I

.field private creatorAbsent:Ljava/lang/String;

.field private creatorMemberLeftDay:I

.field private invite:Ljava/lang/String;

.field private labels:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

.field private limitTime:Ljava/lang/String;

.field private memberAbsent:Ljava/lang/String;

.field private notice:Ljava/lang/String;

.field private openAW:Z

.field private resourceCDN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result:I

.field private stat:Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

.field private uid:Ljava/lang/String;

.field private value:I

.field private vno:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->actives:Ljava/util/List;

    return-object v0
.end method

.method public getAwinfo()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->awinfo:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;

    return-object v0
.end method

.method public getBtnAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->btnAct:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumerMemberLeftDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->consumerMemberLeftDay:I

    return v0
.end method

.method public getCreatorAbsent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->creatorAbsent:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorMemberLeftDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->creatorMemberLeftDay:I

    return v0
.end method

.method public getInvite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->invite:Ljava/lang/String;

    return-object v0
.end method

.method public getLabels()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->labels:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    return-object v0
.end method

.method public getLimitTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->limitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberAbsent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->memberAbsent:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceCDN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->resourceCDN:Ljava/util/List;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->result:I

    return v0
.end method

.method public getStat()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->stat:Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->value:I

    return v0
.end method

.method public getVno()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->vno:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenAW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->openAW:Z

    return v0
.end method

.method public setActives(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->actives:Ljava/util/List;

    return-void
.end method

.method public setAwinfo(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->awinfo:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;

    return-void
.end method

.method public setBtnAct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->btnAct:Ljava/lang/String;

    return-void
.end method

.method public setConsumerMemberLeftDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->consumerMemberLeftDay:I

    return-void
.end method

.method public setCreatorAbsent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->creatorAbsent:Ljava/lang/String;

    return-void
.end method

.method public setCreatorMemberLeftDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->creatorMemberLeftDay:I

    return-void
.end method

.method public setInvite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->invite:Ljava/lang/String;

    return-void
.end method

.method public setLabels(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->labels:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    return-void
.end method

.method public setLimitTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->limitTime:Ljava/lang/String;

    return-void
.end method

.method public setMemberAbsent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->memberAbsent:Ljava/lang/String;

    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->notice:Ljava/lang/String;

    return-void
.end method

.method public setOpenAW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->openAW:Z

    return-void
.end method

.method public setResourceCDN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->resourceCDN:Ljava/util/List;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->result:I

    return-void
.end method

.method public setStat(Lcn/oogqw/cgi/bcilz/bean/ConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->stat:Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->value:I

    return-void
.end method

.method public setVno(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->vno:Ljava/lang/String;

    return-void
.end method
