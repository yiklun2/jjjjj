.class public Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;
.super Ljava/lang/Object;
.source "UploadCertBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$AdeptLabelDataBean;,
        Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private adeptLabelData:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$AdeptLabelDataBean;

.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;

.field private fileService:Ltop/wjtinf/nggka/iapkg/bean/release/FileServiceBean;

.field private photoWarn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdeptLabelData()Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$AdeptLabelDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;->adeptLabelData:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$AdeptLabelDataBean;

    return-object v0
.end method

.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;

    return-object v0
.end method

.method public getFileService()Ltop/wjtinf/nggka/iapkg/bean/release/FileServiceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;->fileService:Ltop/wjtinf/nggka/iapkg/bean/release/FileServiceBean;

    return-object v0
.end method

.method public getPhotoWarn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;->photoWarn:Ljava/lang/String;

    return-object v0
.end method

.method public setAdeptLabelData(Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$AdeptLabelDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;->adeptLabelData:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$AdeptLabelDataBean;

    return-void
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean$ConsumerBean;

    return-void
.end method

.method public setFileService(Ltop/wjtinf/nggka/iapkg/bean/release/FileServiceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;->fileService:Ltop/wjtinf/nggka/iapkg/bean/release/FileServiceBean;

    return-void
.end method

.method public setPhotoWarn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;->photoWarn:Ljava/lang/String;

    return-void
.end method
