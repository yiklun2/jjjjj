.class public Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean;
.super Ljava/lang/Object;
.source "HomeHeadRankBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean$VideoBean;
    }
.end annotation


# instance fields
.field private sort:I

.field private video:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean$VideoBean;


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
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean;->sort:I

    return v0
.end method

.method public getVideo()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean$VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean;->video:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean$VideoBean;

    return-object v0
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean;->sort:I

    return-void
.end method

.method public setVideo(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean$VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean;->video:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$DayLikeVideoBean$DataBean$VideoBean;

    return-void
.end method
