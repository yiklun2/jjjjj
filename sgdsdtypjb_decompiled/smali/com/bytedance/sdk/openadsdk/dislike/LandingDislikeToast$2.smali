.class Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast$2;
.super Ljava/lang/Object;
.source "LandingDislikeToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeToast;->setVisibility(I)V

    return-void
.end method
