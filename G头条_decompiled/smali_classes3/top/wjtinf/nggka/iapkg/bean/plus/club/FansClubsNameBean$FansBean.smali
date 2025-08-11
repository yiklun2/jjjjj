.class public Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;
.super Ljava/lang/Object;
.source "FansClubsNameBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FansBean"
.end annotation


# instance fields
.field private fanLevel:I

.field private head:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private point:I

.field private rank:I

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
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->fanLevel:I

    return v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->point:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->rank:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setFanLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->fanLevel:I

    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->head:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->point:I

    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->rank:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->uid:Ljava/lang/String;

    return-void
.end method
