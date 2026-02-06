.class public Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;
.super Ljava/lang/Object;
.source "CollectionDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelBeanX"
.end annotation


# instance fields
.field private creatorLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;->creatorLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object v0
.end method

.method public setCreatorLabel(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;->creatorLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method
