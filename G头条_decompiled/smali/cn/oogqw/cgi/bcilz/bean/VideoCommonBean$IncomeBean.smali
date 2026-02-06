.class public Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;
.super Ljava/lang/Object;
.source "VideoCommonBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean$AllIncomeBean;
    }
.end annotation


# instance fields
.field private allIncome:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean$AllIncomeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllIncome()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean$AllIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;->allIncome:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean$AllIncomeBean;

    return-object v0
.end method

.method public setAllIncome(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean$AllIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;->allIncome:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean$AllIncomeBean;

    return-void
.end method
