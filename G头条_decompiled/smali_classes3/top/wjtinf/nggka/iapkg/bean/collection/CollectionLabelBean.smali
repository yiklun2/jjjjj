.class public Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;
.super Ljava/lang/Object;
.source "CollectionLabelBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private collectLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;->collectLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object v0
.end method

.method public setCollectLabel(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;->collectLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method
