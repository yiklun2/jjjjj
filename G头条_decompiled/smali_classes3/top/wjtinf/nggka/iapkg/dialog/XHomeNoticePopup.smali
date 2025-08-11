.class public final Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XHomeNoticePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;
    }
.end annotation


# instance fields
.field private final linkClickListener:Lh/X$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lgb/a;

    invoke-direct {p1, p0}, Lgb/a;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;->linkClickListener:Lh/X$m;

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;)Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;

    return-object p0
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;->linkClickListener$lambda-0(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final linkClickListener$lambda-0(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->LINK_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->MENTION_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->SELF:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02e6

    return v0
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->g:Landroid/webkit/WebView;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAnnounce()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;->getContext()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->g:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v3, "binding.tvNoticeContent.getSettings()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 11
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->isRegister()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->isShowAppCenter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->h:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$onCreate$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->f:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$onCreate$3;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeNoticeBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setXHomeNoticePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;

    return-void
.end method
