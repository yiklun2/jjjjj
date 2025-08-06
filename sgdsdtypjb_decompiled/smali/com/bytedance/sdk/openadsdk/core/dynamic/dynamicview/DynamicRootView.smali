.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "DynamicRootView.java"


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/d/o;

.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

.field private d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

.field private e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/d/o;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/d/o;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/o;->a(I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/o;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->c:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/o;->a(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->d:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/o;->b(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a(Lcom/bytedance/sdk/openadsdk/core/d/o;)V

    return-void
.end method

.method public a(DDDD)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/o;->c(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/d/o;->d(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/d/o;->e(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/openadsdk/core/d/o;->f(D)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/o;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/d/o;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a(Lcom/bytedance/sdk/openadsdk/core/d/o;)V

    return-void
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    return-object v0
.end method

.method public getExpressVideoListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    return-object v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    return-object v0
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public setDynamicBaseWidget(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    return-void
.end method

.method public setExpressVideoListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    return-void
.end method
