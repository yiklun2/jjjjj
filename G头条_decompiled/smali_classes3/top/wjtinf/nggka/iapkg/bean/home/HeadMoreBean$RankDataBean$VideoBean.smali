.class public Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;
.super Ljava/lang/Object;
.source "HeadMoreBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;
    }
.end annotation


# instance fields
.field private duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

.field private id:Ljava/lang/String;

.field private income:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private stat:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIncome()Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->income:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getStat()Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->stat:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(Lcn/oogqw/cgi/bcilz/bean/DurationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIncome(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->income:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setStat(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->stat:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;->title:Ljava/lang/String;

    return-void
.end method
