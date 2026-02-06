.class public Ltop/wjtinf/nggka/iapkg/bean/release/WorkManageBean;
.super Ljava/lang/Object;
.source "WorkManageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

.field private showAdRound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/WorkManageBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-object v0
.end method

.method public getShowAdRound()Ljava/util/List;
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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/WorkManageBean;->showAdRound:Ljava/util/List;

    return-object v0
.end method

.method public setConsumer(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/WorkManageBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-void
.end method

.method public setShowAdRound(Ljava/util/List;)V
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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/WorkManageBean;->showAdRound:Ljava/util/List;

    return-void
.end method
