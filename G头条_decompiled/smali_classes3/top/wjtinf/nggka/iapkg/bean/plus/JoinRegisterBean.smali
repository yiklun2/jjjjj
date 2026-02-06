.class public Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;
.super Ljava/lang/Object;
.source "JoinRegisterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;
    }
.end annotation


# instance fields
.field private diaAmount:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;",
            ">;"
        }
    .end annotation
.end field

.field private secNum:I

.field private totalRegist:I


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
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;->diaAmount:I

    return v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;->records:Ljava/util/List;

    return-object v0
.end method

.method public getSecNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;->secNum:I

    return v0
.end method

.method public getTotalRegist()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;->totalRegist:I

    return v0
.end method

.method public setDiaAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;->diaAmount:I

    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;->records:Ljava/util/List;

    return-void
.end method

.method public setSecNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;->secNum:I

    return-void
.end method

.method public setTotalRegist(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;->totalRegist:I

    return-void
.end method
