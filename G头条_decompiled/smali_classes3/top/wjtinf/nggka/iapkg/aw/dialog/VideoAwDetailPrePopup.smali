.class public final Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "VideoAwDetailPrePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$VideoGoldPreListener;
    }
.end annotation


# instance fields
.field private listener:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$VideoGoldPreListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVideoDetailBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;)Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$VideoGoldPreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->listener:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$VideoGoldPreListener;

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->d:Le/M;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    :goto_0
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0322

    return v0
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    .line 3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f1202d4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPriceInfo()Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;->getGoldPrice()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    if-nez v4, :cond_6

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_6
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->d:Le/M;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Le/M;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;->e:Landroid/widget/ImageView;

    :goto_4
    invoke-static {v0, v4}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->d:Le/M;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;->getPreview()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 7
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->d:Le/M;

    :goto_6
    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 8
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->d:Le/M;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    .line 9
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->d:Le/M;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Le/M;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$1$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void
.end method

.method public final setVideoGoldPreListener(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$VideoGoldPreListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$VideoGoldPreListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->listener:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$VideoGoldPreListener;

    return-void
.end method
