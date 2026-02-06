.class public Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;
.super Ljava/lang/Object;
.source "CollectionDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;
    }
.end annotation


# instance fields
.field private label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;

.field private nickname:Ljava/lang/String;

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setLabel(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->uid:Ljava/lang/String;

    return-void
.end method
