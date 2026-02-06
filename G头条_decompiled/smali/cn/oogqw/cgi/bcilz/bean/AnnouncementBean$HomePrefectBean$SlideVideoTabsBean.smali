.class public Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;
.super Ljava/lang/Object;
.source "AnnouncementBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlideVideoTabsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;,
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;
    }
.end annotation


# instance fields
.field private collect:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;

.field private hotVideo:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollect()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;->collect:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;

    return-object v0
.end method

.method public getHotVideo()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;->hotVideo:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;

    return-object v0
.end method

.method public setCollect(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;->collect:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;

    return-void
.end method

.method public setHotVideo(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;->hotVideo:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;

    return-void
.end method
