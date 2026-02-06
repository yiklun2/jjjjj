.class public Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;
.super Ljava/lang/Object;
.source "TopEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonthAfterBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;,
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DateBoxBeanXX;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;",
            ">;"
        }
    .end annotation
.end field

.field private dateBox:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DateBoxBeanXX;


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
            "Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getDateBox()Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DateBoxBeanXX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;->dateBox:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DateBoxBeanXX;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;->data:Ljava/util/List;

    return-void
.end method

.method public setDateBox(Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DateBoxBeanXX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;->dateBox:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DateBoxBeanXX;

    return-void
.end method
