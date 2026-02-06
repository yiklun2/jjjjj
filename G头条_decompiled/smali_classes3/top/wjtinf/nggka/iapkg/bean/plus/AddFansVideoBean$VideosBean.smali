.class public Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;
.super Ljava/lang/Object;
.source "AddFansVideoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideosBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean$PriceInfoBean;
    }
.end annotation


# instance fields
.field private duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

.field private golded:Z

.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private priceInfo:Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean$PriceInfoBean;

.field private stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getPriceInfo()Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean$PriceInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->priceInfo:Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean$PriceInfoBean;

    return-object v0
.end method

.method public getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isGolded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->golded:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->isSelected:Z

    return v0
.end method

.method public setDuration(Lcn/oogqw/cgi/bcilz/bean/DurationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-void
.end method

.method public setGolded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->golded:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setPriceInfo(Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean$PriceInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->priceInfo:Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean$PriceInfoBean;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->isSelected:Z

    return-void
.end method

.method public setStat(Lcn/oogqw/cgi/bcilz/bean/StatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->title:Ljava/lang/String;

    return-void
.end method
