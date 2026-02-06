.class public Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;
.super Ljava/lang/Object;
.source "CollectionPrepareBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean;,
        Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$UploadServiceBean;
    }
.end annotation


# instance fields
.field private fileId:Ljava/lang/String;

.field private label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean;

.field private uploadService:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$UploadServiceBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;->label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean;

    return-object v0
.end method

.method public getUploadService()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$UploadServiceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;->uploadService:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$UploadServiceBean;

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;->label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean;

    return-void
.end method

.method public setUploadService(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$UploadServiceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;->uploadService:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$UploadServiceBean;

    return-void
.end method
