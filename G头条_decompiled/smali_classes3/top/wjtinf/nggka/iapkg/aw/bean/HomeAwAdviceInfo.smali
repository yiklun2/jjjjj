.class public Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;
.super Ljava/lang/Object;
.source "HomeAwAdviceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;,
        Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;
    }
.end annotation


# instance fields
.field private fireData:Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;

.field private random:Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

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
.method public getFireData()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->fireData:Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;

    return-object v0
.end method

.method public getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->random:Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    return-object v0
.end method

.method public getRecentUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->recentUpdate:I

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->topAdURL:Ljava/util/List;

    return-object v0
.end method

.method public setFireData(Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->fireData:Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;

    return-void
.end method

.method public setRandom(Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->random:Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    return-void
.end method

.method public setRecentUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->recentUpdate:I

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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->topAdURL:Ljava/util/List;

    return-void
.end method
