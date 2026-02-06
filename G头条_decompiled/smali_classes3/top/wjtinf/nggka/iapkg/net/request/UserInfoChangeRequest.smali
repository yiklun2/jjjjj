.class public Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;
.super Ljava/lang/Object;
.source "UserInfoChangeRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileId:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private introduce:Ljava/lang/String;

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->fileId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->nickname:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->introduce:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;->nickname:Ljava/lang/String;

    return-void
.end method
