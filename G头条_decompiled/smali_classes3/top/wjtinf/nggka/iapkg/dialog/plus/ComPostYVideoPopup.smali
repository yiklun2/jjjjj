.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "ComPostYVideoPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContentsBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->mContentsBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->d:Le/M;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    :goto_0
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02d8

    return v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->mContentsBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->d:Le/M;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Le/M;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;->e:Landroid/widget/ImageView;

    :goto_2
    invoke-static {v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    const/4 v2, 0x1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->d:Le/M;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v1, v0, v2, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 7
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->d:Le/M;

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 8
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->d:Le/M;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    .line 9
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->d:Le/M;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Le/M;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$2$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$2$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopComPostYVideoBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method
