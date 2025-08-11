.class public Lcn/oogqw/cgi/bcilz/xpop/impl/InputConfirmPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;
.source "InputConfirmPopupView.java"


# instance fields
.field public A:Lb2/e;

.field public z:Lb2/a;


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->i:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;->getMaxWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/InputConfirmPopupView;->z:Lb2/a;

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
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/InputConfirmPopupView;->A:Lb2/e;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/ConfirmPopupView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/e;->a(Ljava/lang/String;)V

    .line 7
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

.method public setListener(Lb2/e;Lb2/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/InputConfirmPopupView;->z:Lb2/a;

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/InputConfirmPopupView;->A:Lb2/e;

    return-void
.end method
