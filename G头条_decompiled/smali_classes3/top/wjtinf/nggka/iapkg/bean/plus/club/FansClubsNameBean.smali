.class public Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;
.super Ljava/lang/Object;
.source "FansClubsNameBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;
    }
.end annotation


# instance fields
.field private fans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;",
            ">;"
        }
    .end annotation
.end field

.field private groupDesc:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private head:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private totalFans:I

.field private totalVideo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->fans:Ljava/util/List;

    return-object v0
.end method

.method public getGroupDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->groupDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFans()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->totalFans:I

    return v0
.end method

.method public getTotalVideo()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->totalVideo:I

    return v0
.end method

.method public setFans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->fans:Ljava/util/List;

    return-void
.end method

.method public setGroupDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->groupDesc:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->head:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setTotalFans(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->totalFans:I

    return-void
.end method

.method public setTotalVideo(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->totalVideo:I

    return-void
.end method
