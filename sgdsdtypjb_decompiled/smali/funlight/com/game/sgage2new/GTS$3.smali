.class Lfunlight/com/game/sgage2new/GTS$3;
.super Ljava/lang/Object;
.source "GTS.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfunlight/com/game/sgage2new/GTS;->AdRewardLoad1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfunlight/com/game/sgage2new/GTS;


# direct methods
.method constructor <init>(Lfunlight/com/game/sgage2new/GTS;)V
    .locals 0

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTS$3;->this$0:Lfunlight/com/game/sgage2new/GTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTS$3;->this$0:Lfunlight/com/game/sgage2new/GTS;

    const/4 p2, 0x0

    iput-object p2, p1, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd1:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS$3;->this$0:Lfunlight/com/game/sgage2new/GTS;

    iput-object p1, v0, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd1:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTS$3;->this$0:Lfunlight/com/game/sgage2new/GTS;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfunlight/com/game/sgage2new/GTS;->AdRewardIsLoaded1:Z

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTS$3;->this$0:Lfunlight/com/game/sgage2new/GTS;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd1:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    new-instance v0, Lfunlight/com/game/sgage2new/GTS$3$1;

    invoke-direct {v0, p0}, Lfunlight/com/game/sgage2new/GTS$3$1;-><init>(Lfunlight/com/game/sgage2new/GTS$3;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTS$3;->this$0:Lfunlight/com/game/sgage2new/GTS;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd1:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    new-instance v0, Lfunlight/com/game/sgage2new/GTS$3$2;

    invoke-direct {v0, p0}, Lfunlight/com/game/sgage2new/GTS$3$2;-><init>(Lfunlight/com/game/sgage2new/GTS$3;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method

.method public onRewardVideoCached()V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS$3;->this$0:Lfunlight/com/game/sgage2new/GTS;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfunlight/com/game/sgage2new/GTS;->AdRewardIsLoaded1:Z

    return-void
.end method
