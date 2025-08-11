.class public Lcn/oogqw/cgi/bcilz/bean/PreNoticeBean;
.super Ljava/lang/Object;
.source "PreNoticeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private pic:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/PreNoticeBean;->content:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/oogqw/cgi/bcilz/bean/PreNoticeBean;->pic:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/PreNoticeBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/PreNoticeBean;->pic:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/PreNoticeBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setPic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/PreNoticeBean;->pic:I

    return-void
.end method
