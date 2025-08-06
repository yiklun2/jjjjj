.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;
.super Lcom/bytedance/sdk/openadsdk/core/a/c;
.source "DynamicClickListener.java"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/c;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;)[I

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ak;->c(Landroid/view/View;)[I

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->s:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->t:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->u:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->v:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->w:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->x:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v1

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->g(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v1

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->h(I)Lcom/bytedance/sdk/openadsdk/core/d/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/j$a;->a()Lcom/bytedance/sdk/openadsdk/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a(ILcom/bytedance/sdk/openadsdk/core/d/j;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->a(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
