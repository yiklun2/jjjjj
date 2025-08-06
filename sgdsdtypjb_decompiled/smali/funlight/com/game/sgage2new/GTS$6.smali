.class Lfunlight/com/game/sgage2new/GTS$6;
.super Ljava/lang/Object;
.source "GTS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfunlight/com/game/sgage2new/GTS;->AdRewardShow2()V
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

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTS$6;->this$0:Lfunlight/com/game/sgage2new/GTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS$6;->this$0:Lfunlight/com/game/sgage2new/GTS;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd2:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTS$6;->this$0:Lfunlight/com/game/sgage2new/GTS;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTS;->thisActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    return-void
.end method
