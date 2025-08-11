.class public Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;
.super Ljava/lang/Object;
.source "PcUploadBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authCode:Ljava/lang/String;

.field private uploadSite:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;->uploadSite:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;->authCode:Ljava/lang/String;

    return-void
.end method

.method public setUploadSite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;->uploadSite:Ljava/lang/String;

    return-void
.end method
