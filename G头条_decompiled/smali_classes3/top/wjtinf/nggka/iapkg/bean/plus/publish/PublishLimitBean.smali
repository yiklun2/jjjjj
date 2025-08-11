.class public Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;
.super Ljava/lang/Object;
.source "PublishLimitBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private auth:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private pass:Z

.field private pubLeft:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPubLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->pubLeft:I

    return v0
.end method

.method public isPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->pass:Z

    return v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->auth:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setPass(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->pass:Z

    return-void
.end method

.method public setPubLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->pubLeft:I

    return-void
.end method
