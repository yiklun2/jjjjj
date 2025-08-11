.class public Lcom/lxj/xpopup/impl/LoadingPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "LoadingPopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/impl/LoadingPopupView$Style;
    }
.end annotation


# instance fields
.field public b:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic c(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lxj/xpopup/impl/LoadingPopupView;)Lcom/lxj/xpopup/impl/LoadingPopupView$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->b:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    return-object p0
.end method

.method public static synthetic h(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_loading:I

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/impl/LoadingPopupView$a;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/lxj/xpopup/R$id;->loadProgress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->d:Landroid/view/View;

    .line 4
    sget v0, Lcom/lxj/xpopup/R$id;->loadview:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->e:Landroid/view/View;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget v2, v2, Lw6/a;->n:F

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->k(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->j()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->f:Z

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onShow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->f:Z

    return-void
.end method
