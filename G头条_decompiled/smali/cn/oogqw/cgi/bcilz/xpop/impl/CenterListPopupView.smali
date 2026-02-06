.class public Lcn/oogqw/cgi/bcilz/xpop/impl/CenterListPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/CenterPopupView;
.source "CenterListPopupView.java"


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/CenterPopupView;->s:I

    if-nez v0, :cond_0

    sget v0, Lwql/icuv/R$layout;->_xpopup_center_impl_list:I

    :cond_0
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->i:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/CenterPopupView;->getMaxWidth()I

    move-result v0

    :cond_0
    return v0
.end method
