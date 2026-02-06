.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;
.source "InputConfirmPopupView.java"


# instance fields
.field public q:Ljava/lang/CharSequence;

.field public r:Ly6/a;

.field public s:Ly6/e;


# direct methods
.method public static synthetic c(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    const-string v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/e;->j(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->c()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lxj/xpopup/util/e;->j(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/e;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyDarkTheme()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->applyDarkTheme()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    const-string v1, "#dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public applyLightTheme()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->applyLightTheme()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->r:Ly6/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly6/a;->onCancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->s:Ly6/e;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ly6/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object p1, p1, Lw6/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/e;->I(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/e;->H(Landroid/widget/EditText;I)V

    .line 9
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m:Landroid/widget/EditText;

    new-instance v1, Lx6/a;

    invoke-direct {v1, p0}, Lx6/a;-><init>(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setListener(Ly6/e;Ly6/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->r:Ly6/a;

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->s:Ly6/e;

    return-void
.end method
