.class public Lcn/oogqw/cgi/bcilz/xpop/impl/AttachListPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;
.source "AttachListPopupView.java"


# instance fields
.field public v:I


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/AttachListPopupView;->v:I

    if-nez v0, :cond_0

    sget v0, Lwql/icuv/R$layout;->_xpopup_attach_impl_list:I

    :cond_0
    return v0
.end method
