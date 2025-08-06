.class Lfunlight/com/game/sgage2new/GTS$1;
.super Ljava/lang/Object;
.source "GTS.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfunlight/com/game/sgage2new/GTS;->AdScreenLoad()V
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

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTS$1;->this$0:Lfunlight/com/game/sgage2new/GTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTS$1;->this$0:Lfunlight/com/game/sgage2new/GTS;

    const/4 p2, 0x0

    iput-object p2, p1, Lfunlight/com/game/sgage2new/GTS;->mttFullVideoAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS$1;->this$0:Lfunlight/com/game/sgage2new/GTS;

    iput-object p1, v0, Lfunlight/com/game/sgage2new/GTS;->mttFullVideoAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTS$1;->this$0:Lfunlight/com/game/sgage2new/GTS;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfunlight/com/game/sgage2new/GTS;->AdScreenIsLoaded:Z

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTS$1;->this$0:Lfunlight/com/game/sgage2new/GTS;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTS;->mttFullVideoAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    new-instance v0, Lfunlight/com/game/sgage2new/GTS$1$1;

    invoke-direct {v0, p0}, Lfunlight/com/game/sgage2new/GTS$1$1;-><init>(Lfunlight/com/game/sgage2new/GTS$1;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS$1;->this$0:Lfunlight/com/game/sgage2new/GTS;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfunlight/com/game/sgage2new/GTS;->AdScreenIsLoaded:Z

    return-void
.end method
