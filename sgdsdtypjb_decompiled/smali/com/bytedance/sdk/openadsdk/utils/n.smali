.class public Lcom/bytedance/sdk/openadsdk/utils/n;
.super Landroid/view/TouchDelegate;
.source "HackTouchDelegate.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->c:Landroid/graphics/Rect;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->e:I

    neg-int v1, p1

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->d:Z

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->d:Z

    move v4, v0

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->d:Z

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    move v0, v4

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->d:Z

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->d:Z

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/n;->e:I

    mul-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_6
    return v5
.end method
