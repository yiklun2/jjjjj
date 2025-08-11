.class public Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean;
.super Ljava/lang/Object;
.source "PopularEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateBoxBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean$UpdateBean;
    }
.end annotation


# instance fields
.field private update:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean$UpdateBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdate()Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean$UpdateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean;->update:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean$UpdateBean;

    return-object v0
.end method

.method public setUpdate(Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean$UpdateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean;->update:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DateBoxBean$UpdateBean;

    return-void
.end method
