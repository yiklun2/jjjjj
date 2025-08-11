.class public Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;
.super Ljava/lang/Object;
.source "PayOrderBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private ex:Ljava/lang/String;

.field private fen:I

.field private yuan:I


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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getFen()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;->fen:I

    return v0
.end method

.method public getYuan()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;->yuan:I

    return v0
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;->ex:Ljava/lang/String;

    return-void
.end method

.method public setFen(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;->fen:I

    return-void
.end method

.method public setYuan(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;->yuan:I

    return-void
.end method
