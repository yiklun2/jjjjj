.class public abstract Lcn/oogqw/cgi/bcilz/xpop/core/BubbleAttachPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.source "BubbleAttachPopupView.java"


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

    .line 4
    sget p1, Lwql/icuv/R$id;->bubbleContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/xpop/widget/BubbleLayout;

    return-void
.end method


# virtual methods
.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$layout;->_xpopup_bubble_attach_popup_view:I

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
