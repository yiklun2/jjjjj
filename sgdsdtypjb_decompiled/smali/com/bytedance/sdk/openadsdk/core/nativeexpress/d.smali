.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
.super Lcom/bytedance/sdk/openadsdk/core/a/a;
.source "ExpressClickCreativeListener.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(IIIIJJLandroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/d/f;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->y:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->z:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->A:I

    invoke-static/range {p9 .. p9}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;)[I

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    array-length v5, v3

    if-ne v5, v4, :cond_0

    aget v5, v3, v2

    aget v6, v3, v1

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    move/from16 v8, p1

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v5

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    move/from16 v9, p2

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v8, v6

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    move/from16 v10, p3

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v9, v5

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    move/from16 v11, p4

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v10, v6

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    new-array v11, v4, [I

    new-array v12, v4, [I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/d/j;

    if-eqz v13, :cond_1

    iget-wide v13, v13, Lcom/bytedance/sdk/openadsdk/core/d/j;->e:J

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/d/j;

    iget-wide v1, v15, Lcom/bytedance/sdk/openadsdk/core/d/j;->f:J

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/d/j;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/d/j;->g:I

    int-to-float v4, v4

    invoke-static {v15, v4}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v11, v5

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/d/j;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/d/j;->h:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v6

    const/4 v5, 0x1

    aput v4, v11, v5

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/d/j;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/d/j;->i:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/d/j;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/d/j;->j:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    aput v4, v12, v6

    const/4 v6, 0x1

    aput v5, v12, v6

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;)[I

    move-result-object v11

    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ak;->c(Landroid/view/View;)[I

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move-wide/from16 v13, p5

    move-wide/from16 v1, p7

    :cond_2
    :goto_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;-><init>()V

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Lcom/bytedance/sdk/openadsdk/utils/ak;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->y:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->z:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->g(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->A:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->h(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->d()Lcom/bytedance/sdk/openadsdk/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a()Lcom/bytedance/sdk/openadsdk/core/d/f;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/d/j;

    return-void
.end method
