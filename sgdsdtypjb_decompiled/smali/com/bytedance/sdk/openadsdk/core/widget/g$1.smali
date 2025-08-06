.class Lcom/bytedance/sdk/openadsdk/core/widget/g$1;
.super Ljava/lang/Object;
.source "VideoOnTouchLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$a;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_f

    const/high16 p2, 0x41a00000    # 20.0f

    if-eq v4, v2, :cond_a

    const/4 p1, 0x2

    if-eq v4, p1, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;Z)Z

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->e(Lcom/bytedance/sdk/openadsdk/core/widget/g;)F

    move-result p1

    sub-float p1, v0, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->f(Lcom/bytedance/sdk/openadsdk/core/widget/g;)F

    move-result v4

    sub-float v4, v3, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result v5

    if-nez v5, :cond_8

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_7

    cmpl-float p1, v4, p2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(Lcom/bytedance/sdk/openadsdk/core/widget/g;Z)Z

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$a;->l()V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;F)F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;F)F

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->h(Lcom/bytedance/sdk/openadsdk/core/widget/g;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->i(Lcom/bytedance/sdk/openadsdk/core/widget/g;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;Z)Z

    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;Z)Z

    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(Lcom/bytedance/sdk/openadsdk/core/widget/g;Z)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;F)F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;F)F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;I)I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->j(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$a;->a(Landroid/view/View;Z)V

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;Z)Z

    goto :goto_1

    :cond_f
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;Z)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;F)F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;F)F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;I)I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    float-to-int v0, v3

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;I)I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;Z)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g$a;->a(Landroid/view/View;Z)V

    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    return v1
.end method
