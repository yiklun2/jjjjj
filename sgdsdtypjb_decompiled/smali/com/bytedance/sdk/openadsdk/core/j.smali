.class public Lcom/bytedance/sdk/openadsdk/core/j;
.super Ljava/lang/Object;
.source "H5AdInteractionManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private c:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rewarded_video"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->f:Landroid/view/View;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/aj;->c(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/aj;->b(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->g:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->g:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->c:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Landroid/view/View;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->c:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->f:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->c:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/core/d/j;)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p2, Lcom/bytedance/sdk/openadsdk/core/d/j;->a:I

    iget v4, p2, Lcom/bytedance/sdk/openadsdk/core/d/j;->b:I

    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/d/j;->c:I

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/d/j;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/j;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->f:Landroid/view/View;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/d/j;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->f:Landroid/view/View;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method
