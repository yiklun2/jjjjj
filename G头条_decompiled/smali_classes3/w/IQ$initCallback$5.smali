.class public final Lw/IQ$initCallback$5;
.super Lr/HA;
.source "IQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initCallback$5;->this$0:Lw/IQ;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/IQ$initCallback$5;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lw/IQ$initCallback$5;->this$0:Lw/IQ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;

    invoke-virtual {p0, p1}, Lw/IQ$initCallback$5;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lw/IQ$initCallback$5;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw/IQ$initCallback$5;->this$0:Lw/IQ;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->isSuccess()Z

    move-result v1

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lw/IQ;->access$setCanWatch$p(Lw/IQ;Z)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->i:Landroid/widget/TextView;

    const-string v2, "\u66f4\u6362\u8282\u70b9\u64ad\u653e\u89c6\u9891"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u652f\u4ed8\u6210\u529f\uff0c\u5f00\u59cb\u64ad\u653e\u89c6\u9891"

    .line 7
    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    const-string v1, "PLAY_FREE_TIME"

    .line 8
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMainVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.video.player.mainVideo.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMulAddr()Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "it.video.player.mulAddr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lw/IQ;->playVideo(Ljava/lang/String;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    goto :goto_0

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 11
    sget-object p1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->getJB()I

    move-result v1

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
