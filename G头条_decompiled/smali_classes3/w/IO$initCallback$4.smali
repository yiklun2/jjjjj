.class public final Lw/IO$initCallback$4;
.super Lr/HA;
.source "IO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IO;->initCallback()V
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
.field public final synthetic this$0:Lw/IO;


# direct methods
.method public constructor <init>(Lw/IO;)V
    .locals 0

    iput-object p1, p0, Lw/IO$initCallback$4;->this$0:Lw/IO;

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
    iget-object v0, p0, Lw/IO$initCallback$4;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lw/IO$initCallback$4;->this$0:Lw/IO;

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

    invoke-virtual {p0, p1}, Lw/IO$initCallback$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lw/IO$initCallback$4;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw/IO$initCallback$4;->this$0:Lw/IO;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->isSuccess()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type w.IQ"

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lw/IO;->access$getVideoDetailBean$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw/IQ;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMainVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.video.player.mainVideo.url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMulAddr()Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "it.video.player.mulAddr"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, v1}, Lw/IQ;->playVideo(Ljava/lang/String;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lw/IQ;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
