.class public Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;
.super Ljava/lang/Object;
.source "HomeAwOtherInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean$PerfectAdviceBean;,
        Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean$RandomBean;,
        Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean$FireDataBean;
    }
.end annotation


# instance fields
.field private fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

.field private perfectAdvice:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

.field private random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

.field private recentUpdate:I

.field private topAdURL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
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
.method public getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

    return-object v0
.end method

.method public getPerfectAdvice()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->perfectAdvice:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

    return-object v0
.end method

.method public getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    return-object v0
.end method

.method public getRecentUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->recentUpdate:I

    return v0
.end method

.method public getTopAdURL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->topAdURL:Ljava/util/List;

    return-object v0
.end method

.method public setFireData(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->fireData:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

    return-void
.end method

.method public setPerfectAdvice(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->perfectAdvice:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

    return-void
.end method

.method public setRandom(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->random:Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    return-void
.end method

.method public setRecentUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->recentUpdate:I

    return-void
.end method

.method public setTopAdURL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;->topAdURL:Ljava/util/List;

    return-void
.end method
