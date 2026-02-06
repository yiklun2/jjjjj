.class public Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;
.super Ljava/lang/Object;
.source "GoldVipPackageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopBean"
.end annotation


# instance fields
.field private des:Ljava/lang/String;

.field private level:I

.field private money:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;->level:I

    return v0
.end method

.method public getMoney()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;->money:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;->des:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;->level:I

    return-void
.end method

.method public setMoney(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;->money:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldVipPackageBean$TopBean;->url:Ljava/lang/String;

    return-void
.end method
