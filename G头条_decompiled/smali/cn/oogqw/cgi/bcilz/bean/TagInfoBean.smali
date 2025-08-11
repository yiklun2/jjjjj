.class public Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;
.super Ljava/lang/Object;
.source "TagInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private subscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->subscribed:Z

    return v0
.end method

.method public setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->subscribed:Z

    return-void
.end method
