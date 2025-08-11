.class public Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;
.super Ljava/lang/Object;
.source "UploadPutRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;,
        Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;
    }
.end annotation


# instance fields
.field private collect:Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;

.field private fileId:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private introduce:Ljava/lang/String;

.field private labelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private wantProfit:Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;",
            "Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->fileId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->labelIds:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->introduce:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->collect:Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;

    .line 8
    iput-object p7, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->wantProfit:Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;

    return-void
.end method


# virtual methods
.method public getCollect()Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->collect:Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelIds()Ljava/util/List;
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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWantProfit()Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->wantProfit:Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;

    return-object v0
.end method

.method public setCollect(Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->collect:Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setLabelIds(Ljava/util/List;)V
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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->labelIds:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->title:Ljava/lang/String;

    return-void
.end method

.method public setWantProfit(Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;->wantProfit:Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;

    return-void
.end method
