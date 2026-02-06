.class public Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;
.super Ljava/lang/Object;
.source "AnnouncementBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineAdviceBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;
    }
.end annotation


# instance fields
.field private configNumber:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->configNumber:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public setConfigNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->configNumber:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->data:Ljava/util/List;

    return-void
.end method
