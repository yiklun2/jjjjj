.class public Lz6/k$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lz6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/k;


# direct methods
.method public constructor <init>(Lz6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->a(Lz6/k;)Lz6/b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->b(Lz6/k;)Lz6/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->b(Lz6/k;)Lz6/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz6/i;->onDrag(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->n(Lz6/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->u(Lz6/k;)V

    .line 6
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->v(Lz6/k;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-virtual {v1}, Lz6/k;->N()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lz6/k;->D:Z

    .line 7
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->v(Lz6/k;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-virtual {v1}, Lz6/k;->N()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lz6/k;->E:Z

    .line 8
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->w(Lz6/k;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-virtual {v1}, Lz6/k;->N()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lz6/k;->F:Z

    .line 9
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->w(Lz6/k;)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-virtual {v1}, Lz6/k;->N()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lz6/k;->G:Z

    .line 10
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->x(Lz6/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 11
    :cond_6
    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v1}, Lz6/k;->y(Lz6/k;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v1}, Lz6/k;->a(Lz6/k;)Lz6/b;

    move-result-object v1

    invoke-virtual {v1}, Lz6/b;->e()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v1}, Lz6/k;->z(Lz6/k;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 12
    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v1}, Lz6/k;->w(Lz6/k;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v1}, Lz6/k;->A(Lz6/k;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    .line 13
    invoke-static {v1}, Lz6/k;->w(Lz6/k;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    cmpl-float v1, p1, v5

    if-ltz v1, :cond_8

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    iget-boolean v1, v1, Lz6/k;->I:Z

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    .line 14
    invoke-static {v1}, Lz6/k;->w(Lz6/k;)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/high16 v1, -0x80000000

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_a

    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    iget-boolean p1, p1, Lz6/k;->I:Z

    if-eqz p1, :cond_a

    .line 15
    :cond_9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 16
    :cond_a
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->v(Lz6/k;)I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    iget-boolean p1, p1, Lz6/k;->H:Z

    if-nez p1, :cond_d

    :cond_b
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    iget-boolean v1, p1, Lz6/k;->D:Z

    if-eqz v1, :cond_c

    cmpl-float v1, p2, v5

    if-lez v1, :cond_c

    iget-boolean v1, p1, Lz6/k;->H:Z

    if-nez v1, :cond_d

    :cond_c
    iget-boolean v1, p1, Lz6/k;->E:Z

    if-eqz v1, :cond_e

    cmpg-float v1, p2, v5

    if-gez v1, :cond_e

    iget-boolean v1, p1, Lz6/k;->H:Z

    if-eqz v1, :cond_e

    .line 17
    :cond_d
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 18
    :cond_e
    invoke-static {p1}, Lz6/k;->A(Lz6/k;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 19
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->v(Lz6/k;)I

    move-result p1

    if-nez p1, :cond_f

    cmpl-float p1, p2, v5

    if-lez p1, :cond_f

    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    iget-boolean p1, p1, Lz6/k;->H:Z

    if-nez p1, :cond_10

    :cond_f
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    .line 20
    invoke-static {p1}, Lz6/k;->v(Lz6/k;)I

    move-result p1

    if-ne p1, v4, :cond_15

    cmpg-float p1, p2, v5

    if-gez p1, :cond_15

    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    iget-boolean p1, p1, Lz6/k;->H:Z

    if-eqz p1, :cond_15

    .line 21
    :cond_10
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 22
    :cond_11
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->w(Lz6/k;)I

    move-result p1

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->A(Lz6/k;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    iget-boolean p1, p1, Lz6/k;->I:Z

    if-eqz p1, :cond_12

    .line 23
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 24
    :cond_12
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->w(Lz6/k;)I

    move-result p1

    if-eq p1, v4, :cond_13

    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    .line 25
    invoke-static {p1}, Lz6/k;->w(Lz6/k;)I

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->A(Lz6/k;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    iget-boolean p1, p1, Lz6/k;->I:Z

    if-nez p1, :cond_14

    .line 26
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 27
    :cond_14
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    :goto_4
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    new-instance p2, Lz6/k$f;

    invoke-static {p1}, Lz6/k;->x(Lz6/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lz6/k$f;-><init>(Lz6/k;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lz6/k;->d(Lz6/k;Lz6/k$f;)Lz6/k$f;

    .line 2
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->c(Lz6/k;)Lz6/k$f;

    move-result-object p1

    iget-object p2, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p2}, Lz6/k;->x(Lz6/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lz6/k;->e(Lz6/k;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    .line 3
    invoke-static {v0}, Lz6/k;->x(Lz6/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lz6/k;->f(Lz6/k;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Lz6/k$f;->b(IIII)V

    .line 5
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->x(Lz6/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p2}, Lz6/k;->c(Lz6/k;)Lz6/k$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-virtual {v0}, Lz6/k;->N()F

    move-result v0

    iget-object v1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v1}, Lz6/k;->g(Lz6/k;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->h(Lz6/k;)Lz6/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->h(Lz6/k;)Lz6/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lz6/g;->onScaleChange(FFF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {v0}, Lz6/k;->n(Lz6/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p1, p0, Lz6/k$a;->a:Lz6/k;

    invoke-static {p1}, Lz6/k;->u(Lz6/k;)V

    :cond_2
    return-void
.end method
