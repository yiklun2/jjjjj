.class public Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;
.super Ljava/lang/Object;
.source "InviteRecordRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private page:I

.field private size:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->userId:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->page:I

    .line 4
    iput p3, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->size:I

    return-void
.end method


# virtual methods
.method public getFactoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->page:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->size:I

    return v0
.end method

.method public setFactoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->page:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/InviteRecordRequest;->size:I

    return-void
.end method
