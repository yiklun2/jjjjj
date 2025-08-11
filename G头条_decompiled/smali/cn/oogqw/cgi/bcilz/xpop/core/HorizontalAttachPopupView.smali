.class public Lcn/oogqw/cgi/bcilz/xpop/core/HorizontalAttachPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;
.source "HorizontalAttachPopupView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->p:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Left:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->p:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Right:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPopupAnimator()Lz1/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/HorizontalAttachPopupView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz1/d;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->ScrollAlphaFromRight:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lz1/d;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lz1/d;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->ScrollAlphaFromLeft:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lz1/d;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    :goto_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz1/d;->j:Z

    return-object v0
.end method
