.class public Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;
.super Ljava/lang/Object;
.source "GoldBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBeanX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;,
        Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TypeBeanX;,
        Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$DataValueBeanX;
    }
.end annotation


# instance fields
.field private dataValue:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$DataValueBeanX;

.field private id:Ljava/lang/String;

.field private time:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;

.field private type:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TypeBeanX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataValue()Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$DataValueBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->dataValue:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$DataValueBeanX;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->time:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;

    return-object v0
.end method

.method public getType()Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TypeBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->type:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TypeBeanX;

    return-object v0
.end method

.method public setDataValue(Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$DataValueBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->dataValue:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$DataValueBeanX;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->id:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->time:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;

    return-void
.end method

.method public setType(Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TypeBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->type:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TypeBeanX;

    return-void
.end method
