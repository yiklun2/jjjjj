.class Lcom/bytedance/sdk/openadsdk/c/k$c;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$c;->a:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$c;->b:I

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/c/k$c;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/k$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/k$c;-><init>()V

    return-object v0
.end method
