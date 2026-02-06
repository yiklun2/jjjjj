.class public Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;
.super Ljava/lang/Object;
.source "ManageGroupBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupsBean"
.end annotation


# instance fields
.field private groupName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private videoNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->groupName:Ljava/lang/String;

    .line 4
    iput p3, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->videoNumber:I

    .line 5
    iput-boolean p4, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->videoNumber:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->isSelected:Z

    return v0
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->isSelected:Z

    return-void
.end method

.method public setVideoNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->videoNumber:I

    return-void
.end method
