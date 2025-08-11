.class public abstract Lp1/g;
.super Lp1/f;
.source "SpriteContainer.java"


# instance fields
.field public C:[Lp1/f;

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lp1/g;->O()[Lp1/f;

    move-result-object v0

    iput-object v0, p0, Lp1/g;->C:[Lp1/f;

    .line 3
    invoke-virtual {p0}, Lp1/g;->M()V

    .line 4
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    invoke-virtual {p0, v0}, Lp1/g;->N([Lp1/f;)V

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4
    invoke-virtual {v3, p1}, Lp1/f;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(I)Lp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs N([Lp1/f;)V
    .locals 0

    return-void
.end method

.method public abstract O()[Lp1/f;
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/g;->D:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp1/f;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lp1/g;->J(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    invoke-static {v0}, Ln1/a;->b([Lp1/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lp1/f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp1/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp1/f;->start()V

    .line 2
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    invoke-static {v0}, Ln1/a;->e([Lp1/f;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp1/f;->stop()V

    .line 2
    iget-object v0, p0, Lp1/g;->C:[Lp1/f;

    invoke-static {v0}, Ln1/a;->f([Lp1/f;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp1/g;->D:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp1/g;->L()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lp1/g;->K(I)Lp1/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp1/f;->u(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
