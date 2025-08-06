.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;
.super Ljava/lang/Object;
.source "DynamicLayoutUnit.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "id"

    const-string v1, "root"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "x"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a(F)V

    const-string v2, "y"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->b(F)V

    const-string v2, "width"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->c(F)V

    const-string v2, "height"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->d(F)V

    const-string v2, "remainWidth"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->e(F)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;-><init>()V

    const-string v1, "brick"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;)V

    const-string v0, "children"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    move-object v4, v2

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;-><init>()V

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->b:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->b:F

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->c:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->c:F

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->d:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->e:F

    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    return-object v0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->f:F

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->h:Ljava/util/List;

    return-object v0
.end method
