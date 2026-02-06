.class public Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;
.super Ljava/lang/Object;
.source "UserBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageInfoBean"
.end annotation


# instance fields
.field private newMsg:I

.field private totalNoJoin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;->newMsg:I

    return v0
.end method

.method public getTotalNoJoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;->totalNoJoin:I

    return v0
.end method

.method public setNewMsg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;->newMsg:I

    return-void
.end method

.method public setTotalNoJoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;->totalNoJoin:I

    return-void
.end method
