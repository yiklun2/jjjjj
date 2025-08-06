.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;
.super Ljava/lang/Object;
.source "DynamicLayoutNativeValue.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string v0, "rgba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p1, p1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    float-to-int v0, v3

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->c()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->f()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->d()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->g()F

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->h()I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a()F

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->b()F

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->o()Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
