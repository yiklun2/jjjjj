.class public Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;
.super Ljava/lang/Object;
.source "ConfigBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/ConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean$GroupBean;
    }
.end annotation


# instance fields
.field private androidDownloadURL:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private force:I

.field private group:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean$GroupBean;

.field private tabShow:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->force:I

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->androidDownloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public getForce()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->force:I

    return v0
.end method

.method public getGroup()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean$GroupBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->group:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean$GroupBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isTabShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->tabShow:Z

    return v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->context:Ljava/lang/String;

    return-void
.end method

.method public setDownloadURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->androidDownloadURL:Ljava/lang/String;

    return-void
.end method

.method public setForce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->force:I

    return-void
.end method

.method public setGroup(Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean$GroupBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->group:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean$GroupBean;

    return-void
.end method

.method public setTabShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->tabShow:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->title:Ljava/lang/String;

    return-void
.end method
