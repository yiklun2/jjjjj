.class public Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;
.super Ljava/lang/Object;
.source "WalletBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;->data:Ljava/util/List;

    return-void
.end method
