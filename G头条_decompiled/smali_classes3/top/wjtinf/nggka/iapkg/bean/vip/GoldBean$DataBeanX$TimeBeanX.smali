.class public Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;
.super Ljava/lang/Object;
.source "GoldBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeBeanX"
.end annotation


# instance fields
.field private ex:Ljava/lang/String;

.field private seconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;->seconds:I

    return v0
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;->ex:Ljava/lang/String;

    return-void
.end method

.method public setSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;->seconds:I

    return-void
.end method
