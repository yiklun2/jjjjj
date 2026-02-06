.class public Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;
.super Ljava/lang/Object;
.source "HeadBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$FansBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$PhotoBean;
    }
.end annotation


# instance fields
.field private fans:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$FansBean;

.field private label:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;

.field private nickname:Ljava/lang/String;

.field private photo:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$PhotoBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFans()Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$FansBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->fans:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$FansBean;

    return-object v0
.end method

.method public getLabel()Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->label:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->photo:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$PhotoBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setFans(Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$FansBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->fans:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$FansBean;

    return-void
.end method

.method public setLabel(Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->label:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->photo:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$PhotoBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->uid:Ljava/lang/String;

    return-void
.end method
