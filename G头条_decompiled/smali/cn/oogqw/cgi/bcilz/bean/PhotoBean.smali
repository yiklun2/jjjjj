.class public Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
.super Ljava/lang/Object;
.source "PhotoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->url:Ljava/lang/String;

    return-void
.end method
