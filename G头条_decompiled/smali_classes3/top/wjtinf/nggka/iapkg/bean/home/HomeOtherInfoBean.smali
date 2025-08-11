.class public Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;
.super Ljava/lang/Object;
.source "HomeOtherInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;
    }
.end annotation


# instance fields
.field private fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

.field private perfectAdvice:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

.field private random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

.field private recentUpdate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

    return-object v0
.end method

.method public getPerfectAdvice()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->perfectAdvice:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

    return-object v0
.end method

.method public getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    return-object v0
.end method

.method public getRecentUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->recentUpdate:I

    return v0
.end method

.method public setFireData(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

    return-void
.end method

.method public setPerfectAdvice(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->perfectAdvice:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

    return-void
.end method

.method public setRandom(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    return-void
.end method

.method public setRecentUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->recentUpdate:I

    return-void
.end method
