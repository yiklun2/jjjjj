.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;
.super Ljava/lang/Object;
.source "VideoCommentBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnnounceInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private dateBox:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;

.field private id:Ljava/lang/String;

.field private knockTotal:I

.field private total:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDateBox()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->dateBox:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKnockTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->knockTotal:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->total:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setDateBox(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->dateBox:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setKnockTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->knockTotal:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->total:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->uid:Ljava/lang/String;

    return-void
.end method
