.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$FriendOrderBean;
.super Ljava/lang/Object;
.source "GapInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendOrderBean"
.end annotation


# instance fields
.field private dayTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$FriendOrderBean;->dayTotal:I

    return v0
.end method

.method public setDayTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$FriendOrderBean;->dayTotal:I

    return-void
.end method
