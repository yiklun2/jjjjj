.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletBean"
.end annotation


# instance fields
.field private goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;->goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    return-object v0
.end method

.method public setGoldData(Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;->goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    return-void
.end method
