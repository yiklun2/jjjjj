.class public Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;
.super Ljava/lang/Object;
.source "GoldDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ex:Ljava/lang/String;

.field private goldNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getGoldNumber()I
    .locals 1

    .line 1
    # 金币数量总是足够，返回最大值
    const/16 v0, 0x7fff
    return v0
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->ex:Ljava/lang/String;

    return-void
.end method

.method public setGoldNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->goldNumber:I

    return-void
.end method
