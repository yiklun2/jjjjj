.class public Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;
.super Ljava/lang/Object;
.source "MyIssueBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean$PubsBean;
    }
.end annotation


# instance fields
.field private diaAmount:I

.field private pubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean$PubsBean;",
            ">;"
        }
    .end annotation
.end field

.field private secNum:I

.field private totalPub:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiaAmount()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->diaAmount:I

    return v0
.end method

.method public getPubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean$PubsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->pubs:Ljava/util/List;

    return-object v0
.end method

.method public getSecNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->secNum:I

    return v0
.end method

.method public getTotalPub()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->totalPub:I

    return v0
.end method

.method public setDiaAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->diaAmount:I

    return-void
.end method

.method public setPubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean$PubsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->pubs:Ljava/util/List;

    return-void
.end method

.method public setSecNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->secNum:I

    return-void
.end method

.method public setTotalPub(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->totalPub:I

    return-void
.end method
