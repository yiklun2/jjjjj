.class public Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/CenterPopupView;
.source "ConfirmPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public u:Lb2/a;

.field public v:Lb2/c;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/EditText;


# virtual methods
.method public getCancelTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getConfirmTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$id;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/CenterPopupView;->s:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lwql/icuv/R$layout;->_xpopup_center_impl_confirm:I

    :goto_0
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

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;->u:Lb2/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb2/a;->onCancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;->x:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;->v:Lb2/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb2/c;->onConfirm()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object p1, p1, La2/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j()V

    :cond_3
    :goto_0
    return-void
.end method
