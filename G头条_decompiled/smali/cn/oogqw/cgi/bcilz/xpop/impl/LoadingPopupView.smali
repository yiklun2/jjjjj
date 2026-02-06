.class public Lcn/oogqw/cgi/bcilz/xpop/impl/LoadingPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/CenterPopupView;
.source "LoadingPopupView.java"


# instance fields
.field public u:Landroid/widget/TextView;


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/CenterPopupView;->s:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lwql/icuv/R$layout;->_xpopup_center_impl_loading:I

    :goto_0
    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->t()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/LoadingPopupView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/LoadingPopupView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
