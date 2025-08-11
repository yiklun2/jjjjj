.class public Lcn/oogqw/cgi/bcilz/bean/mine/RightsBean;
.super Ljava/lang/Object;
.source "RightsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private play:Lcn/oogqw/cgi/bcilz/bean/mine/RightPlayBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlay()Lcn/oogqw/cgi/bcilz/bean/mine/RightPlayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/mine/RightsBean;->play:Lcn/oogqw/cgi/bcilz/bean/mine/RightPlayBean;

    return-object v0
.end method

.method public setPlay(Lcn/oogqw/cgi/bcilz/bean/mine/RightPlayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/mine/RightsBean;->play:Lcn/oogqw/cgi/bcilz/bean/mine/RightPlayBean;

    return-void
.end method
