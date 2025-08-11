.class public Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;
.super Ljava/lang/Object;
.source "SubscribeInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectSubscribeBean"
.end annotation


# instance fields
.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;->total:I

    return v0
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;->total:I

    return-void
.end method
