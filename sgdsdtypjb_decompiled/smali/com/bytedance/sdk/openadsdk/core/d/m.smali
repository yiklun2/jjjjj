.class public Lcom/bytedance/sdk/openadsdk/core/d/m;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lorg/json/JSONArray;

.field public e:I

.field public f:J

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->d:Lorg/json/JSONArray;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->e:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/d/m;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/d/m;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->b:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/d/m;->b:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->c:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/d/m;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->d:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/d/m;->d:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->e:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/d/m;->e:I

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->f:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/d/m;->f:J

    return-object v0
.end method
