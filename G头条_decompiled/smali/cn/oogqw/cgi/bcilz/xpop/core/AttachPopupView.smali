.class public abstract Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.source "AttachPopupView.java"


# instance fields
.field public s:Z

.field public t:Z

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->i(Landroid/content/Context;)I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->g(Landroid/content/Context;F)I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;->u:F

    .line 5
    sget p1, Lwql/icuv/R$id;->attachPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$layout;->_xpopup_attach_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lz1/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lz1/d;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;->t:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->ScrollAlphaFromLeftBottom:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->ScrollAlphaFromRightBottom:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lz1/d;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lz1/d;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;->t:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->ScrollAlphaFromLeftTop:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->ScrollAlphaFromRightTop:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lz1/d;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    :goto_2
    return-object v0
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v1, v0, La2/a;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;->u:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->i(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;->s:Z

    if-nez v1, :cond_2

    iget-object v1, v0, La2/a;->p:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    sget-object v4, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Top:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    if-ne v1, v4, :cond_3

    :cond_2
    iget-object v0, v0, La2/a;->p:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Bottom:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
