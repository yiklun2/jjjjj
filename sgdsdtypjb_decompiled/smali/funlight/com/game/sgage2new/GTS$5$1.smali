.class Lfunlight/com/game/sgage2new/GTS$5$1;
.super Ljava/lang/Object;
.source "GTS.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfunlight/com/game/sgage2new/GTS$5;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfunlight/com/game/sgage2new/GTS$5;


# direct methods
.method constructor <init>(Lfunlight/com/game/sgage2new/GTS$5;)V
    .locals 0

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTS$5$1;->this$1:Lfunlight/com/game/sgage2new/GTS$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS$5$1;->this$1:Lfunlight/com/game/sgage2new/GTS$5;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTS$5;->this$0:Lfunlight/com/game/sgage2new/GTS;

    const/4 v1, 0x0

    iput-object v1, v0, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd2:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 0

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSkippedVideo()V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method

.method public onVideoError()V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS$5$1;->this$1:Lfunlight/com/game/sgage2new/GTS$5;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTS$5;->this$0:Lfunlight/com/game/sgage2new/GTS;

    const/4 v1, 0x0

    iput-object v1, v0, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd2:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    return-void
.end method
