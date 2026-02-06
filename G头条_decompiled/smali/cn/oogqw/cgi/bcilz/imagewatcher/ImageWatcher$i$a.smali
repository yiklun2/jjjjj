.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;
.super Ljava/lang/Object;
.source "ImageWatcher.java"

# interfaces
.implements Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c(Landroid/widget/ImageView;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;Landroid/widget/ImageView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->b:I

    iput-boolean p4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v1, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->n(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, p1, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 4
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget-object v4, v4, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v4}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->m(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget-object v5, v5, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v5}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget-object v3, v3, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->m(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I

    move-result v3

    int-to-float v4, v3

    mul-float v4, v4, v2

    div-float/2addr v4, p1

    mul-float v4, v4, v1

    float-to-int p1, v4

    .line 6
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 7
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    sget v6, Lwql/icuv/R$id;->image_orientation:I

    const-string v7, "horizontal"

    invoke-virtual {v4, v6, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget-object v3, v3, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->m(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I

    move-result v3

    int-to-float v4, v3

    mul-float v4, v4, v2

    div-float/2addr v4, p1

    mul-float v4, v4, v1

    float-to-int p1, v4

    .line 9
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    sget v4, Lwql/icuv/R$id;->image_orientation:I

    const-string v6, "vertical"

    invoke-virtual {v1, v4, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->b:I

    invoke-virtual {v0, v4, v5, v5}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->b(IZZ)V

    .line 12
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    sget v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v0, v4}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object p1

    int-to-float v0, v5

    .line 13
    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object p1

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->c:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->o(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    iget p1, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->a:I

    invoke-static {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :goto_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a$a;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a$a;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->b:I

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->b(IZZ)V

    return-void
.end method
