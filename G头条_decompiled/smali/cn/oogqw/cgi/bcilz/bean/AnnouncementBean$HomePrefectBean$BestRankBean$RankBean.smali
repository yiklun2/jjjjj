.class public Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;
.super Ljava/lang/Object;
.source "AnnouncementBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankBean"
.end annotation


# instance fields
.field private sort:I

.field private video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;


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
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->sort:I

    return v0
.end method

.method public getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-object v0
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->sort:I

    return-void
.end method

.method public setVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-void
.end method
