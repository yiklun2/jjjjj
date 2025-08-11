.class public Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;
.super Ljava/lang/Object;
.source "AnnouncementBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotVideoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private label:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getLabel()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->label:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->data:Ljava/util/List;

    return-void
.end method

.method public setLabel(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->label:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;

    return-void
.end method
