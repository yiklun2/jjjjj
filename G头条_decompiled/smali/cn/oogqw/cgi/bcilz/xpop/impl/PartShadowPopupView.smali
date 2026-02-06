.class public abstract Lcn/oogqw/cgi/bcilz/xpop/impl/PartShadowPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.source "PartShadowPopupView.java"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lwql/icuv/R$id;->attachPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/xpop/widget/PartShadowContainer;

    return-void
.end method


# virtual methods
.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$layout;->_xpopup_partshadow_popup_view:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->j(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getPopupAnimator()Lz1/b;
    .locals 4

    .line 1
    new-instance v0, Lz1/f;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/PartShadowPopupView;->s:Z

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->TranslateFromBottom:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    goto :goto_0

    :cond_0
    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->TranslateFromTop:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lz1/f;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    return-object v0
.end method
