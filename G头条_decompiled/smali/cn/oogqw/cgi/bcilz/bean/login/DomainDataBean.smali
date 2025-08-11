.class public Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;
.super Ljava/lang/Object;
.source "DomainDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;
    }
.end annotation


# instance fields
.field private apiHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loading:Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiHost()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->apiHost:Ljava/util/List;

    return-object v0
.end method

.method public getInterfaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->interfaceList:Ljava/util/List;

    return-object v0
.end method

.method public getLoading()Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->loading:Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    return-object v0
.end method

.method public setApiHost(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->apiHost:Ljava/util/List;

    return-void
.end method

.method public setInterfaceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->interfaceList:Ljava/util/List;

    return-void
.end method

.method public setLoading(Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->loading:Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    return-void
.end method
