.class public Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;
.super Ljava/lang/Object;
.source "UploadCertBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$LabelBean;,
        Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$PhotoBean;
    }
.end annotation


# instance fields
.field private introduce:Ljava/lang/String;

.field private label:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$LabelBean;

.field private nickname:Ljava/lang/String;

.field private photo:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$PhotoBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$LabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$LabelBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->photo:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$PhotoBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$LabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$LabelBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->photo:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean$PhotoBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;->uid:Ljava/lang/String;

    return-void
.end method
