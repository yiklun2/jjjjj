.class public Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;
.super Ljava/lang/Object;
.source "AttFactoryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSub:Z

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->uid:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub:Z

    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isSub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub:Z

    return v0
.end method

.method public setSub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub:Z

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->uid:Ljava/lang/String;

    return-void
.end method
