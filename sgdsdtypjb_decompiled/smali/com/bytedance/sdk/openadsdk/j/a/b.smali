.class public Lcom/bytedance/sdk/openadsdk/j/a/b;
.super Ljava/lang/Object;
.source "SDKThreadStateLogModel.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/sdk/openadsdk/j/e;->a:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->c:Ljava/lang/String;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->b:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cupCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkThreadCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkThreadNames"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
