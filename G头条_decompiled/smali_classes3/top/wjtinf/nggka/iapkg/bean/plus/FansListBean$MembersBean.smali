.class public Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;
.super Ljava/lang/Object;
.source "FansListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MembersBean"
.end annotation


# instance fields
.field private fanLevel:I

.field private head:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private totalFans:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFanLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->fanLevel:I

    return v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFans()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->totalFans:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setFanLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->fanLevel:I

    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->head:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setTotalFans(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->totalFans:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean$MembersBean;->uid:Ljava/lang/String;

    return-void
.end method
