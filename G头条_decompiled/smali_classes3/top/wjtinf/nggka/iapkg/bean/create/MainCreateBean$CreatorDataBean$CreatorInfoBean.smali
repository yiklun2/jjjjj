.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatorInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;
    }
.end annotation


# instance fields
.field private activeData:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;->activeData:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;

    return-object v0
.end method

.method public setActiveData(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;->activeData:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;

    return-void
.end method
