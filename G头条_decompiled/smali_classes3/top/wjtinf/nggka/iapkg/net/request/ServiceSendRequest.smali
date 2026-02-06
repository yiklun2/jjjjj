.class public Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;
.super Ljava/lang/Object;
.source "ServiceSendRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private context:Ljava/lang/String;

.field private contextTag:Ljava/lang/String;

.field private serverNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->serverNo:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->contextTag:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->context:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getContextTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->contextTag:Ljava/lang/String;

    return-object v0
.end method

.method public getServerNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->serverNo:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->context:Ljava/lang/String;

    return-void
.end method

.method public setContextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->contextTag:Ljava/lang/String;

    return-void
.end method

.method public setServerNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;->serverNo:Ljava/lang/String;

    return-void
.end method
