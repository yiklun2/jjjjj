.class public Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;
.super Ljava/lang/Object;
.source "IncomeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayBean"
.end annotation


# instance fields
.field private videoNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;->videoNumber:I

    return v0
.end method

.method public setVideoNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;->videoNumber:I

    return-void
.end method
