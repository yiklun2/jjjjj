.class public Lcom/bytedance/sdk/openadsdk/core/u;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/u;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

.field private c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

.field private g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Z

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/u;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    return-void
.end method
