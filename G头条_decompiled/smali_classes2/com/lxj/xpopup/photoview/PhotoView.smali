.class public Lcom/lxj/xpopup/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field public b:Lz6/k;

.field public c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public getAttacher()Lz6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0}, Lz6/k;->E()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0}, Lz6/k;->H()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0}, Lz6/k;->K()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0}, Lz6/k;->L()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0}, Lz6/k;->M()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0}, Lz6/k;->N()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0}, Lz6/k;->O()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    new-instance v0, Lz6/k;

    invoke-direct {v0, p0}, Lz6/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->R(Z)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {p2}, Lz6/k;->f0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lz6/k;->f0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lz6/k;->f0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lz6/k;->f0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->T(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->U(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->V(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lz6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnMatrixChangeListener(Lz6/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lz6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnOutsidePhotoTapListener(Lz6/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lz6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnPhotoTapListener(Lz6/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lz6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnScaleChangeListener(Lz6/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lz6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnSingleFlingListener(Lz6/h;)V

    return-void
.end method

.method public setOnViewDragListener(Lz6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnViewDragListener(Lz6/i;)V

    return-void
.end method

.method public setOnViewTapListener(Lz6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->setOnViewTapListener(Lz6/j;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->W(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->X(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->Y(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz6/k;->Z(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1, p2}, Lz6/k;->a0(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1, p2, p3}, Lz6/k;->b0(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lz6/k;->c0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->d0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->e0(Z)V

    return-void
.end method
