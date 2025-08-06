.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;
.super Ljava/lang/Object;
.source "DynamicLayoutBrickValue.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;-><init>()V

    const-string v1, "adType"

    const-string v2, "embeded"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a(Ljava/lang/String;)V

    const-string v1, "clickArea"

    const-string v2, "creative"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->l(Ljava/lang/String;)V

    const-string v1, "clickTigger"

    const-string v2, "click"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->m(Ljava/lang/String;)V

    const-string v1, "fontFamily"

    const-string v2, "PingFangSC"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->b(Ljava/lang/String;)V

    const-string v1, "textAlign"

    const-string v2, "left"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->c(Ljava/lang/String;)V

    const-string v1, "color"

    const-string v2, "#999999"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->d(Ljava/lang/String;)V

    const-string v1, "bgColor"

    const-string v2, "transparent"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->e(Ljava/lang/String;)V

    const-string v1, "borderColor"

    const-string v2, "#000000"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->f(Ljava/lang/String;)V

    const-string v1, "borderStyle"

    const-string v2, "solid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->g(Ljava/lang/String;)V

    const-string v1, "heightMode"

    const-string v2, "auto"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->h(Ljava/lang/String;)V

    const-string v1, "widthMode"

    const-string v2, "fixed"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->i(Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "interactText"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->j(Ljava/lang/String;)V

    const-string v2, "interactType"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->k(Ljava/lang/String;)V

    const-string v1, "justifyHorizontal"

    const-string v2, "space-around"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->n(Ljava/lang/String;)V

    const-string v1, "justifyVertical"

    const-string v2, "flex-start"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->o(Ljava/lang/String;)V

    const-string v1, "timingStart"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a(I)V

    const-string v1, "timingEnd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->b(I)V

    const-wide/16 v1, 0x0

    const-string v3, "width"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->d(F)V

    const-string v3, "height"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->c(F)V

    const-string v3, "borderRadius"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a(F)V

    const-string v3, "borderSize"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->b(F)V

    const-string v3, "interactValidate"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->e(F)V

    const-string v3, "fontSize"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->j(F)V

    const-string v3, "paddingBottom"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->f(F)V

    const-string v3, "paddingLeft"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->g(F)V

    const-string v3, "paddingRight"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->h(F)V

    const-string v3, "paddingTop"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->i(F)V

    const/4 v1, 0x0

    const-string v2, "lineFeed"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->B:Z

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->n:Ljava/lang/String;

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->f:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->c:F

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->o:Ljava/lang/String;

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->g:F

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->d:F

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->p:Ljava/lang/String;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->h:F

    return v0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->e:F

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->q:Ljava/lang/String;

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->i:F

    return v0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->f:F

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->r:Ljava/lang/String;

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->j:F

    return v0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->g:F

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->s:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->k:I

    return v0
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->h:F

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->t:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->i:F

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->u:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->j:F

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->v:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->w:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->x:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->y:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->z:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->A:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->B:Z

    return v0
.end method
