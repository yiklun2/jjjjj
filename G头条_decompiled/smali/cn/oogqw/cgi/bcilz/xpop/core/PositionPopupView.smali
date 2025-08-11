.class public Lcn/oogqw/cgi/bcilz/xpop/core/PositionPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.source "PositionPopupView.java"


# instance fields
.field public s:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lwql/icuv/R$id;->positionPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/PositionPopupView;->s:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/PositionPopupView;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/PositionPopupView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$layout;->_xpopup_position_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lz1/b;
    .locals 4

    .line 1
    new-instance v0, Lz1/c;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lz1/c;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    return-object v0
.end method
