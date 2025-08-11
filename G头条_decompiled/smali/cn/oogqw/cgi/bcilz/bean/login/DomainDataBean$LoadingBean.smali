.class public Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;
.super Ljava/lang/Object;
.source "DomainDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingBean"
.end annotation


# instance fields
.field private always_show:Z

.field private button:Ljava/lang/String;

.field private button_act:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->button:Ljava/lang/String;

    return-object v0
.end method

.method public getButton_act()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->button_act:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isAlways_show()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->always_show:Z

    return v0
.end method

.method public setAlways_show(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->always_show:Z

    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->button:Ljava/lang/String;

    return-void
.end method

.method public setButton_act(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->button_act:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->title:Ljava/lang/String;

    return-void
.end method
