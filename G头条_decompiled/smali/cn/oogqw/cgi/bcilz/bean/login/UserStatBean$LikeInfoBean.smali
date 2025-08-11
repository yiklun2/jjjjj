.class public Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;
.super Ljava/lang/Object;
.source "UserStatBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeInfoBean"
.end annotation


# instance fields
.field private likeProducts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLikeProducts()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;->likeProducts:I

    return v0
.end method

.method public setLikeProducts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;->likeProducts:I

    return-void
.end method
