.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ShareVideoPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mImSee:Z

.field private mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCommonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCommonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    .line 5
    iput-boolean p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->mImSee:Z

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0311

    return v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->f:Lc/F;

    :goto_0
    const v2, 0x7f0f0116

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 5
    :goto_1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->l:Landroid/widget/TextView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0x7f12010b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInvite()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->p:Landroid/widget/TextView;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const v4, 0x7f12010d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUnionData()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->getBackProfit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->o:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->n:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->m:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$8;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$9;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$10;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$10;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$11;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$11;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$12;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$12;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoBinding;->f:Lc/F;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$13;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup$onCreate$13;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method

.method public final showPicPop(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 3
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPopup;->mImSee:Z

    invoke-direct {v2, v3, p1, v0, v4}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;-><init>(Landroid/content/Context;ILcn/oogqw/cgi/bcilz/bean/VideoCommonBean;Z)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method
