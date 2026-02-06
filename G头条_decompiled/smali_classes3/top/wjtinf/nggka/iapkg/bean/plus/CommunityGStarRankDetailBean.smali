.class public Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;
.super Ljava/lang/Object;
.source "CommunityGStarRankDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;
    }
.end annotation


# instance fields
.field private dayRank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;"
        }
    .end annotation
.end field

.field private daySelect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private dayUpdateDate:Ljava/lang/String;

.field private monthRank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;"
        }
    .end annotation
.end field

.field private monthUpdateDate:Ljava/lang/String;

.field private weekRank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;"
        }
    .end annotation
.end field

.field private weekUpdateDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayRank()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->dayRank:Ljava/util/List;

    return-object v0
.end method

.method public getDaySelect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->daySelect:Ljava/util/List;

    return-object v0
.end method

.method public getDayUpdateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->dayUpdateDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthRank()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->monthRank:Ljava/util/List;

    return-object v0
.end method

.method public getMonthUpdateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->monthUpdateDate:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekRank()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->weekRank:Ljava/util/List;

    return-object v0
.end method

.method public getWeekUpdateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->weekUpdateDate:Ljava/lang/String;

    return-object v0
.end method

.method public setDayRank(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->dayRank:Ljava/util/List;

    return-void
.end method

.method public setDaySelect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->daySelect:Ljava/util/List;

    return-void
.end method

.method public setDayUpdateDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->dayUpdateDate:Ljava/lang/String;

    return-void
.end method

.method public setMonthRank(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->monthRank:Ljava/util/List;

    return-void
.end method

.method public setMonthUpdateDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->monthUpdateDate:Ljava/lang/String;

    return-void
.end method

.method public setWeekRank(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->weekRank:Ljava/util/List;

    return-void
.end method

.method public setWeekUpdateDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->weekUpdateDate:Ljava/lang/String;

    return-void
.end method
