.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ShowAdRoundBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$FansGroupBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;
    }
.end annotation


# instance fields
.field private club:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;

.field private creatorData:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

.field private diaIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;

.field private fansGroup:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$FansGroupBean;

.field private member:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;

.field private showAdRound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ShowAdRoundBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClub()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->club:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;

    return-object v0
.end method

.method public getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->creatorData:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    return-object v0
.end method

.method public getDiaIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->diaIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;

    return-object v0
.end method

.method public getFansGroup()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$FansGroupBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->fansGroup:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$FansGroupBean;

    return-object v0
.end method

.method public getMember()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->member:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;

    return-object v0
.end method

.method public getShowAdRound()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ShowAdRoundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->showAdRound:Ljava/util/List;

    return-object v0
.end method

.method public setClub(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->club:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;

    return-void
.end method

.method public setCreatorData(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->creatorData:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    return-void
.end method

.method public setDiaIncome(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->diaIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;

    return-void
.end method

.method public setFansGroup(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$FansGroupBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->fansGroup:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$FansGroupBean;

    return-void
.end method

.method public setMember(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->member:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;

    return-void
.end method

.method public setShowAdRound(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ShowAdRoundBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->showAdRound:Ljava/util/List;

    return-void
.end method
