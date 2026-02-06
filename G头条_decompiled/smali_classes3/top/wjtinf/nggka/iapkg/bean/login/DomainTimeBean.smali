.class public Ltop/wjtinf/nggka/iapkg/bean/login/DomainTimeBean;
.super Ljava/lang/Object;
.source "DomainTimeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private os:I

.field private times:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOs()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/login/DomainTimeBean;->os:I

    return v0
.end method

.method public getTimes()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/login/DomainTimeBean;->times:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/login/DomainTimeBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setOs(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/login/DomainTimeBean;->os:I

    return-void
.end method

.method public setTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/login/DomainTimeBean;->times:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/login/DomainTimeBean;->url:Ljava/lang/String;

    return-void
.end method
