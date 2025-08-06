.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTPlayableAd;
.super Ljava/lang/Object;
.source "TTPlayableAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;,
        Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;
    }
.end annotation


# virtual methods
.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract initByBundle(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract setAppDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
.end method

.method public abstract setCallback(Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;)V
.end method
