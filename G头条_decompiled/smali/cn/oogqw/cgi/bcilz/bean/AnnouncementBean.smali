.class public Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;
.super Ljava/lang/Object;
.source "AnnouncementBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;
    }
.end annotation


# instance fields
.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;->total:I

    return v0
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;->total:I

    return-void
.end method
