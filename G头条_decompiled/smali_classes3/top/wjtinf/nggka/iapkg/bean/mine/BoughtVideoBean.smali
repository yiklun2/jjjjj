.class public Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;
.super Ljava/lang/Object;
.source "BoughtVideoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sort:I

.field private stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

.field private videoNumber:I

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
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
.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;->sort:I

    return v0
.end method

.method public getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;->stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

    return-object v0
.end method

.method public getVideoNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;->videoNumber:I

    return v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;->videos:Ljava/util/List;

    return-object v0
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;->sort:I

    return-void
.end method

.method public setStat(Lcn/oogqw/cgi/bcilz/bean/StatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;->stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

    return-void
.end method

.method public setVideoNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;->videoNumber:I

    return-void
.end method

.method public setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;->videos:Ljava/util/List;

    return-void
.end method
