.class public Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;
.super Ljava/lang/Object;
.source "ProductListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$RejectedBean;,
        Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$CheckingBean;,
        Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;
    }
.end annotation


# instance fields
.field private checking:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$CheckingBean;

.field private published:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;

.field private rejected:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$RejectedBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecking()Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$CheckingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->checking:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$CheckingBean;

    return-object v0
.end method

.method public getPublished()Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->published:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;

    return-object v0
.end method

.method public getRejected()Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$RejectedBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->rejected:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$RejectedBean;

    return-object v0
.end method

.method public setChecking(Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$CheckingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->checking:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$CheckingBean;

    return-void
.end method

.method public setPublished(Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->published:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;

    return-void
.end method

.method public setRejected(Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$RejectedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->rejected:Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$RejectedBean;

    return-void
.end method
