.class public final Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XHomeAirbornePopup.kt"


# instance fields
.field private homeAirPopBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supportFragment:Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->homeAirPopBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->supportFragment:Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;-><init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;)V

    return-void
.end method

.method public static final synthetic access$getHomeAirPopBean$p(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->homeAirPopBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    return-object p0
.end method

.method public static final synthetic access$getSupportFragment$p(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->supportFragment:Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02e5

    return v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->d:Landroid/widget/ImageView;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$1;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->homeAirPopBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;->getBtn1()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 6
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->homeAirPopBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;->getCover()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;->getPic()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadNoDefaultImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    :goto_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->g:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 10
    :cond_3
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget-object v1, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->homeAirPopBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    if-nez v4, :cond_4

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;->getCover()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;->getPic()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadNoDefaultImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->homeAirPopBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    if-nez v4, :cond_6

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;->getBtn1()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;->getPic()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v5, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadNoDefaultImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->homeAirPopBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;->getBtn2()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;->getPic()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v4, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadNoDefaultImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->g:Landroid/widget/ImageView;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$4;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->e:Landroid/widget/ImageView;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$5;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->f:Landroid/widget/ImageView;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$6;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 18
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 19
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 20
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 21
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 22
    iget-object v3, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v3, 0x7f0a03b4

    .line 25
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 26
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopHomeAirborneBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method
