.class public Lcom/bytedance/sdk/openadsdk/component/banner/a;
.super Ljava/lang/Object;
.source "BannerAdInfo.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/bytedance/sdk/openadsdk/core/d/l;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object v0
.end method
