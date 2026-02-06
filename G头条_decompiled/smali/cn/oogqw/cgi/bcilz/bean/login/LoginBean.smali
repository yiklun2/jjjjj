.class public Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;
.super Ljava/lang/Object;
.source "LoginBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private register:Z

.field private state:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRegister()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->register:Z

    return v0
.end method

.method public isState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->state:Z

    return v0
.end method

.method public setRegister(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->register:Z

    return-void
.end method

.method public setState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->state:Z

    return-void
.end method
