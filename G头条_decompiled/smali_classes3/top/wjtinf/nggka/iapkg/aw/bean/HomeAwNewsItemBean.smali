.class public Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;
.super Ljava/lang/Object;
.source "HomeAwNewsItemBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field private data:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

.field private topAdURL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->data:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->type:I

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->topAdURL:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->type:I

    return v0
.end method

.method public setData(Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->data:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->topAdURL:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->type:I

    return-void
.end method
