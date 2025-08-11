.class public Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;
.super Ljava/lang/Object;
.source "HomeTypeHeaderBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberBean"
.end annotation


# instance fields
.field private createBoy:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCreateBoy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;->createBoy:Z

    return v0
.end method

.method public setCreateBoy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;->createBoy:Z

    return-void
.end method
