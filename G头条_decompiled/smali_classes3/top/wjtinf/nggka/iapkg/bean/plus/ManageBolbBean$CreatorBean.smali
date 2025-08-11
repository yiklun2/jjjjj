.class public Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;
.super Ljava/lang/Object;
.source "ManageBolbBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatorBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;
    }
.end annotation


# instance fields
.field private createBoy:Z

.field private creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;

.field private head:Ljava/lang/String;

.field private historyIncome:Ljava/lang/String;

.field private incomePercent:Ljava/lang/String;

.field private memLevel:I

.field private nickname:Ljava/lang/String;

.field private todayIncome:Ljava/lang/String;

.field private totalFans:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorLabel()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;

    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->historyIncome:Ljava/lang/String;

    return-object v0
.end method

.method public getIncomePercent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->incomePercent:Ljava/lang/String;

    return-object v0
.end method

.method public getMemLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->memLevel:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->todayIncome:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFans()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->totalFans:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isCreateBoy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->createBoy:Z

    return v0
.end method

.method public setCreateBoy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->createBoy:Z

    return-void
.end method

.method public setCreatorLabel(Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;

    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->head:Ljava/lang/String;

    return-void
.end method

.method public setHistoryIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->historyIncome:Ljava/lang/String;

    return-void
.end method

.method public setIncomePercent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->incomePercent:Ljava/lang/String;

    return-void
.end method

.method public setMemLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->memLevel:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setTodayIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->todayIncome:Ljava/lang/String;

    return-void
.end method

.method public setTotalFans(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->totalFans:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->uid:Ljava/lang/String;

    return-void
.end method
