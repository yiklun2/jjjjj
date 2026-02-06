.class public Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;
.super Ljava/lang/Object;
.source "ShareBackgroundBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigContentBean"
.end annotation


# instance fields
.field private background:Ljava/lang/String;

.field private inviteX:I

.field private inviteY:I

.field private rqSize:I

.field private rqX:I

.field private rqY:I

.field private type:I

.field private urlX:I

.field private urlY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->inviteY:I

    .line 4
    iput p2, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqSize:I

    .line 5
    iput p3, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->type:I

    .line 6
    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->background:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqX:I

    .line 8
    iput p6, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqY:I

    .line 9
    iput p7, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->urlY:I

    .line 10
    iput p8, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->inviteX:I

    .line 11
    iput p9, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->urlX:I

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteX()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->inviteX:I

    return v0
.end method

.method public getInviteY()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->inviteY:I

    return v0
.end method

.method public getRqSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqSize:I

    return v0
.end method

.method public getRqX()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqX:I

    return v0
.end method

.method public getRqY()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqY:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->type:I

    return v0
.end method

.method public getUrlX()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->urlX:I

    return v0
.end method

.method public getUrlY()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->urlY:I

    return v0
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->background:Ljava/lang/String;

    return-void
.end method

.method public setInviteX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->inviteX:I

    return-void
.end method

.method public setInviteY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->inviteY:I

    return-void
.end method

.method public setRqSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqSize:I

    return-void
.end method

.method public setRqX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqX:I

    return-void
.end method

.method public setRqY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->rqY:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->type:I

    return-void
.end method

.method public setUrlX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->urlX:I

    return-void
.end method

.method public setUrlY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->urlY:I

    return-void
.end method
