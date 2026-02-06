.class public Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;
.super Ltop/wjtinf/nggka/iapkg/net/request/BaseRequest;
.source "UploadCompletRequest.java"


# instance fields
.field private act:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private peek:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/net/request/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->act:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->files:Ljava/util/List;

    return-object v0
.end method

.method public getPeek()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->peek:I

    return v0
.end method

.method public setAct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->act:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setFiles(Ljava/util/List;)V
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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->files:Ljava/util/List;

    return-void
.end method

.method public setPeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->peek:I

    return-void
.end method
