.class public Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;
.super Ljava/lang/Object;
.source "ConsumerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FansGroupBean"
.end annotation


# instance fields
.field private haveGroup:Z

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
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;->total:I

    return v0
.end method

.method public isHaveGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;->haveGroup:Z

    return v0
.end method

.method public setHaveGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;->haveGroup:Z

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;->total:I

    return-void
.end method
