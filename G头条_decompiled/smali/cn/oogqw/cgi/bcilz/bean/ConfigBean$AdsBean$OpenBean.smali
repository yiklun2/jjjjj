.class public Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;
.super Ljava/lang/Object;
.source "ConfigBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenBean"
.end annotation


# instance fields
.field private expire:I

.field private pic:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->expire:I

    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setExpire(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->expire:I

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->url:Ljava/lang/String;

    return-void
.end method
