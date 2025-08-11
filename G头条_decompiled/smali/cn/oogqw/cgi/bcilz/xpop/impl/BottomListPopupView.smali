.class public Lcn/oogqw/cgi/bcilz/xpop/impl/BottomListPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;
.source "BottomListPopupView.java"


# instance fields
.field public u:I


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/BottomListPopupView;->u:I

    if-nez v0, :cond_0

    sget v0, Lwql/icuv/R$layout;->_xpopup_bottom_impl_list:I

    :cond_0
    return v0
.end method
