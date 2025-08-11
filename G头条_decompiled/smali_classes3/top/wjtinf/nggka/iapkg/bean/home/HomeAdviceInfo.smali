.class public Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;
.super Ljava/lang/Object;
.source "HomeAdviceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;
    }
.end annotation


# instance fields
.field private fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

.field private random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

.field private recentUpdate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

    return-object v0
.end method

.method public getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    return-object v0
.end method

.method public getRecentUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->recentUpdate:I

    return v0
.end method

.method public setFireData(Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

    return-void
.end method

.method public setRandom(Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    return-void
.end method

.method public setRecentUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->recentUpdate:I

    return-void
.end method
