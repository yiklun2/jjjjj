.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClubBean"
.end annotation


# instance fields
.field private pubLeft:I

.field private pubTotal:I

.field private totalBlob:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPubLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->pubLeft:I

    return v0
.end method

.method public getPubTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->pubTotal:I

    return v0
.end method

.method public getTotalBlob()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->totalBlob:I

    return v0
.end method

.method public setPubLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->pubLeft:I

    return-void
.end method

.method public setPubTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->pubTotal:I

    return-void
.end method

.method public setTotalBlob(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->totalBlob:I

    return-void
.end method
