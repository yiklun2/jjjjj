.class public Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;
.super Ljava/lang/Object;
.source "BloodEarnListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayAfterBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private dateBox:Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;


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
            "Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getDateBox()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->dateBox:Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->data:Ljava/util/List;

    return-void
.end method

.method public setDateBox(Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->dateBox:Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;

    return-void
.end method
