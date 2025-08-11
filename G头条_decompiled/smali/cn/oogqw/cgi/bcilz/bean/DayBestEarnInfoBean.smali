.class public Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;
.super Ljava/lang/Object;
.source "DayBestEarnInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hit:Z

.field private sort:I


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
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->sort:I

    return v0
.end method

.method public isHit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->hit:Z

    return v0
.end method

.method public setHit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->hit:Z

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->sort:I

    return-void
.end method
