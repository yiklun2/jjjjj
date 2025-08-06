.class Lcom/bytedance/sdk/openadsdk/core/r$6;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/adnet/core/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/adnet/core/m$a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/q$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r;Lcom/bytedance/sdk/openadsdk/core/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r$6;->b:Lcom/bytedance/sdk/openadsdk/core/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r$6;->a:Lcom/bytedance/sdk/openadsdk/core/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/adnet/core/m;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/sdk/adnet/core/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/adnet/core/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r$b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/r$b;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/r$b;->a:I

    int-to-long v1, v1

    iget-wide v3, p1, Lcom/bytedance/sdk/adnet/core/m;->f:J

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/r$b;->b:Z

    move v6, p1

    move-wide v7, v1

    move-wide v9, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    move-wide v7, v1

    move-wide v9, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/r$6;->a:Lcom/bytedance/sdk/openadsdk/core/q$a;

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/q$a;->a(ZJJ)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/adnet/core/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p1, Lcom/bytedance/sdk/adnet/core/m;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/bytedance/sdk/adnet/core/m;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v4, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r$6;->a:Lcom/bytedance/sdk/openadsdk/core/q$a;

    const/4 v3, 0x0

    iget-wide v6, p1, Lcom/bytedance/sdk/adnet/core/m;->f:J

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/q$a;->a(ZJJ)V

    return-void
.end method
