.class public Ltop/wjtinf/nggka/iapkg/bean/PhoneCheckBean;
.super Ljava/lang/Object;
.source "PhoneCheckBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private exist:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/PhoneCheckBean;->exist:Z

    return v0
.end method

.method public setExist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/PhoneCheckBean;->exist:Z

    return-void
.end method
