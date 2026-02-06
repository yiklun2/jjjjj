.class public Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;
.super Ljava/lang/Object;
.source "HelpBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonQuestionBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private sort:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->sort:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->total:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->data:Ljava/util/List;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->sort:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->total:I

    return-void
.end method
