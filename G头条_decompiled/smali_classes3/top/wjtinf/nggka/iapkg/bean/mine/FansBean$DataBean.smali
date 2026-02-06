.class public Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;
.super Ljava/lang/Object;
.source "FansBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$ProductsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$FansChildBean;
    }
.end annotation


# instance fields
.field private fans:Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$FansChildBean;

.field private nickname:Ljava/lang/String;

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private products:Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$ProductsBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFans()Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$FansChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->fans:Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$FansChildBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getProducts()Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$ProductsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->products:Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$ProductsBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setFans(Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$FansChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->fans:Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$FansChildBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setProducts(Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$ProductsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->products:Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean$ProductsBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean$DataBean;->uid:Ljava/lang/String;

    return-void
.end method
