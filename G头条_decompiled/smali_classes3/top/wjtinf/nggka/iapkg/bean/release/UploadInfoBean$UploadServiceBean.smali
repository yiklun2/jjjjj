.class public Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;
.super Ljava/lang/Object;
.source "UploadInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadServiceBean"
.end annotation


# instance fields
.field private accessKeyID:Ljava/lang/String;

.field private accessKeySecret:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private compressKey:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessKeyID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->accessKeyID:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->accessKeySecret:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->compressKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKeyID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->accessKeyID:Ljava/lang/String;

    return-void
.end method

.method public setAccessKeySecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->accessKeySecret:Ljava/lang/String;

    return-void
.end method

.method public setBucket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->bucket:Ljava/lang/String;

    return-void
.end method

.method public setCompressKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->compressKey:Ljava/lang/String;

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->path:Ljava/lang/String;

    return-void
.end method
