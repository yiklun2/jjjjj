.class public Lcom/bytedance/sdk/openadsdk/j/a/c;
.super Ljava/lang/Object;
.source "ThreadPoolLogModel.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJJJI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->c:I

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:J

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:J

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "poolType"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "corePoolSize"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maximumPoolSize"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->c:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "largestPoolSize"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "waitLargestTime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "waitAvgTime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "taskCostLargestTime"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:J

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "taskCostAvgTime"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:J

    long-to-float v3, v5

    mul-float v3, v3, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "logCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->d:I

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:J

    return-wide v0
.end method

.method public d(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:J

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:I

    return v0
.end method
