.class public Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;
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
    name = "AnnounceBean"
.end annotation


# instance fields
.field private backSite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;

.field private mainSite:Ljava/lang/String;

.field private manager:Ljava/lang/String;

.field private shareURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackSite()Ljava/util/List;
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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->backSite:Ljava/util/List;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getMainSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->mainSite:Ljava/lang/String;

    return-object v0
.end method

.method public getManager()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->manager:Ljava/lang/String;

    return-object v0
.end method

.method public getShareURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->shareURL:Ljava/lang/String;

    return-object v0
.end method

.method public setBackSite(Ljava/util/List;)V
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->backSite:Ljava/util/List;

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->context:Ljava/lang/String;

    return-void
.end method

.method public setMainSite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->mainSite:Ljava/lang/String;

    return-void
.end method

.method public setManager(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->manager:Ljava/lang/String;

    return-void
.end method

.method public setShareURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->shareURL:Ljava/lang/String;

    return-void
.end method
