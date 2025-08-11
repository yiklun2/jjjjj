.class public Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$TagBean;
.super Ljava/lang/Object;
.source "HomeAwNewsInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagBean"
.end annotation


# instance fields
.field private subscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$TagBean;->subscribed:Z

    return v0
.end method

.method public setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$TagBean;->subscribed:Z

    return-void
.end method
