.class Lcom/bytedance/sdk/openadsdk/component/splash/a$b;
.super Ljava/lang/Object;
.source "SplashAdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/splash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/a$b;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/a$b;->b:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/a$b;->c:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/a$b;->d:J

    return-void
.end method
