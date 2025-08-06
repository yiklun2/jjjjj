.class public Lcom/bytedance/sdk/openadsdk/core/a/b;
.super Lcom/bytedance/sdk/openadsdk/core/a/c;
.source "ClickListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/a/b$a;
    }
.end annotation


# instance fields
.field protected c:Landroid/content/Context;

.field protected final d:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field protected final e:Ljava/lang/String;

.field protected final f:I

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/bytedance/sdk/openadsdk/core/d/f;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

.field protected k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

.field protected l:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

.field protected m:Z

.field protected n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

.field protected o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field protected q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field protected r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->m:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->r:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->e:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(IIIIJJLandroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/d/f;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-static {p9}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-static {p9}, Lcom/bytedance/sdk/openadsdk/utils/ak;->c(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/ak;->c(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->y:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->z:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->g(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->A:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->h(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->C:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->d()Lcom/bytedance/sdk/openadsdk/core/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/i;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/d/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/f$a;->a()Lcom/bytedance/sdk/openadsdk/core/d/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 19

    move-object/from16 v11, p0

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Landroid/content/Context;

    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-wide v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->w:J

    iget-wide v7, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->x:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v9, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v9, v0

    :goto_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object v10, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v10, v0

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/a/b;->a(IIIIJJLandroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/d/f;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->j:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/a/b$a;->a(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->C()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->f:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Landroid/content/Context;

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget v3, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->f:I

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    iget-object v9, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->o:Ljava/util/Map;

    iget-boolean v10, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->r:Z

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;ZLjava/util/Map;Z)Z

    move-result v17

    if-nez v17, :cond_7

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/g;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Landroid/content/Context;

    iget-object v14, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v15, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->e:Ljava/lang/String;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/b;->o:Ljava/util/Map;

    const-string v13, "click"

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/core/d/f;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->j:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->l:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->o:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method protected a(I)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;)[I

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ak;->c(Landroid/view/View;)[I

    move-result-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->s:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->t:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->u:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->v:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->w:J

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->x:J

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v3

    aget v4, v2, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v2

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->g(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v1

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->h(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->a()Lcom/bytedance/sdk/openadsdk/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a(ILcom/bytedance/sdk/openadsdk/core/d/j;)V

    return v4

    :cond_1
    return v1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->r:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->m:Z

    return-void
.end method
