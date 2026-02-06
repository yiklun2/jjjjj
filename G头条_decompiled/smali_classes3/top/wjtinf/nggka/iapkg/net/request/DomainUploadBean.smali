.class public Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;
.super Ljava/lang/Object;
.source "DomainUploadBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fail:I

.field private no_enter:I

.field private os:Ljava/lang/String;

.field private total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->os:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->total:I

    .line 4
    iput p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->fail:I

    .line 5
    iput p4, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->no_enter:I

    return-void
.end method


# virtual methods
.method public getFail()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->fail:I

    return v0
.end method

.method public getNo_enter()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->no_enter:I

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->total:I

    return v0
.end method

.method public setFail(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->fail:I

    return-void
.end method

.method public setNo_enter(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->no_enter:I

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->os:Ljava/lang/String;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/DomainUploadBean;->total:I

    return-void
.end method
