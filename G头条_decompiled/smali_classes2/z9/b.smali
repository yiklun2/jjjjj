.class public Lz9/b;
.super Ljava/lang/Object;
.source "FR.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    cmpl-float v1, p3, v0

    if-nez v1, :cond_1

    cmpl-float v1, p4, v0

    if-nez v1, :cond_1

    cmpl-float v0, p5, v0

    if-nez v0, :cond_1

    .line 1
    new-instance p2, Lz9/b$e;

    invoke-direct {p2, p0, p1, p6}, Lz9/b$e;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lz9/b$f;

    invoke-direct {p2, p0}, Lz9/b$f;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v6, Lz9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lz9/a;-><init>(Landroid/content/Context;FFFF)V

    .line 8
    new-instance p2, Lz9/b$g;

    invoke-direct {p2, p0, p1, v6, p6}, Lz9/b$g;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lz9/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v6}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lz9/b$h;

    invoke-direct {p2, p0, p6}, Lz9/b$h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 1
    new-instance p2, Lz9/b$a;

    invoke-direct {p2, p0, p1, p3}, Lz9/b$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p2, Li3/i;

    invoke-direct {p2}, Li3/i;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lz9/b$b;

    invoke-direct {p2, p0}, Lz9/b$b;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lz9/b$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lz9/b$c;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/h;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lz2/h;

    const/4 v0, 0x0

    new-instance v1, Li3/i;

    invoke-direct {v1}, Li3/i;-><init>()V

    aput-object v1, p3, v0

    const/4 v0, 0x1

    new-instance v1, Li3/t;

    float-to-int p2, p2

    invoke-direct {v1, p2}, Li3/t;-><init>(I)V

    aput-object v1, p3, v0

    .line 13
    invoke-virtual {p1, p3}, Lr3/a;->j0([Lz2/h;)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lz9/b$d;

    invoke-direct {p2, p0}, Lz9/b$d;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    :cond_3
    :goto_0
    return-void
.end method
