.class public Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;
.super Ljava/lang/Object;
.source "ManageBolbBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;
    }
.end annotation


# instance fields
.field private creator:Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

.field private showAdRound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    return-object v0
.end method

.method public getShowAdRound()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->showAdRound:Ljava/util/List;

    return-object v0
.end method

.method public setCreator(Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    return-void
.end method

.method public setShowAdRound(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->showAdRound:Ljava/util/List;

    return-void
.end method
