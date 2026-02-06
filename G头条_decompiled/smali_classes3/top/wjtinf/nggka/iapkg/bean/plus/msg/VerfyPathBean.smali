.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/VerfyPathBean;
.super Ljava/lang/Object;
.source "VerfyPathBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private pathKey:Ljava/lang/String;

.field private sitePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPathKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/VerfyPathBean;->pathKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSitePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/VerfyPathBean;->sitePath:Ljava/lang/String;

    return-object v0
.end method

.method public setPathKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/VerfyPathBean;->pathKey:Ljava/lang/String;

    return-void
.end method

.method public setSitePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/VerfyPathBean;->sitePath:Ljava/lang/String;

    return-void
.end method
