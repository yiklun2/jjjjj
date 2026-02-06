.class public Lq1/f;
.super Lp1/g;
.source "FoldingCube.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/f$a;
    }
.end annotation


# instance fields
.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq1/f;->E:Z

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp1/g;->L()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    mul-int/lit8 v3, v1, 0x5a

    add-int/lit8 v3, v3, 0x2d

    int-to-float v3, v3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    invoke-virtual {p0, v1}, Lp1/g;->K(I)Lp1/f;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Lp1/f;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()[Lp1/f;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Lq1/f$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    new-instance v3, Lq1/f$a;

    invoke-direct {v3, p0}, Lq1/f$a;-><init>(Lq1/f;)V

    aput-object v3, v1, v2

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 3
    aget-object v3, v1, v2

    mul-int/lit16 v4, v2, 0x12c

    invoke-virtual {v3, v4}, Lp1/f;->t(I)Lp1/f;

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v1, v2

    mul-int/lit16 v4, v2, 0x12c

    add-int/lit16 v4, v4, -0x4b0

    invoke-virtual {v3, v4}, Lp1/f;->t(I)Lp1/f;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lp1/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lp1/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lq1/f;->E:Z

    if-eqz v1, :cond_0

    mul-int v0, v0, v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v3

    .line 9
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lp1/g;->L()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lp1/g;->K(I)Lp1/f;

    move-result-object v3

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5, v1, v2}, Lp1/f;->v(IIII)V

    .line 14
    invoke-virtual {v3}, Lp1/f;->d()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lp1/f;->x(F)V

    .line 15
    invoke-virtual {v3}, Lp1/f;->d()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lp1/f;->y(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
