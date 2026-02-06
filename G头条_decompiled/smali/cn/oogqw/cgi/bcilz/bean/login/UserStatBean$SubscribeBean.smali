.class public Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;
.super Ljava/lang/Object;
.source "UserStatBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeBean"
.end annotation


# instance fields
.field private totalCollect:I

.field private totalConsumer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalCollect()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;->totalCollect:I

    return v0
.end method

.method public getTotalConsumer()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;->totalConsumer:I

    return v0
.end method

.method public setTotalCollect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;->totalCollect:I

    return-void
.end method

.method public setTotalConsumer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;->totalConsumer:I

    return-void
.end method
