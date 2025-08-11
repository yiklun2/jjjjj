.class public Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;
.super Ljava/lang/Object;
.source "HeadBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean$CreatorLabelBean;
    }
.end annotation


# instance fields
.field private creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean$CreatorLabelBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorLabel()Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean$CreatorLabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;->creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean$CreatorLabelBean;

    return-object v0
.end method

.method public setCreatorLabel(Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean$CreatorLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean;->creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean$LabelBean$CreatorLabelBean;

    return-void
.end method
