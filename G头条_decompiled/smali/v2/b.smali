.class public Lv2/b;
.super Ljava/lang/Object;
.source "RelativeGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/app/hubert/guide/model/HighLight;

.field public b:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public c:I

.field public d:I


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lv2/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lv2/b;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v2, p0, Lv2/b;->d:I

    invoke-virtual {p0, v2, p1, v0}, Lv2/b;->b(ILandroid/view/ViewGroup;Landroid/view/View;)Lv2/b$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lv2/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw2/a;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2, p1, v0}, Lv2/b;->c(Lv2/b$a;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7
    iget p1, v2, Lv2/b$a;->e:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v2, Lv2/b$a;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Lv2/b$a;->b:I

    add-int/2addr p1, v3

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, v2, Lv2/b$a;->c:I

    add-int/2addr p1, v3

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v2, Lv2/b$a;->d:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(ILandroid/view/ViewGroup;Landroid/view/View;)Lv2/b$a;
    .locals 3

    .line 1
    new-instance p3, Lv2/b$a;

    invoke-direct {p3}, Lv2/b$a;-><init>()V

    .line 2
    iget-object v0, p0, Lv2/b;->a:Lcom/app/hubert/guide/model/HighLight;

    invoke-interface {v0, p2}, Lcom/app/hubert/guide/model/HighLight;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    const/16 v1, 0x30

    const/16 v2, 0x50

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p0, Lv2/b;->c:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Lv2/b$a;->b:I

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iput p1, p3, Lv2/b$a;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p3, Lv2/b$a;->e:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    iget p2, p0, Lv2/b;->c:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Lv2/b$a;->d:I

    .line 7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iput p1, p3, Lv2/b$a;->a:I

    goto :goto_0

    .line 8
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lv2/b;->c:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Lv2/b$a;->a:I

    .line 9
    iget p1, v0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, p3, Lv2/b$a;->b:I

    goto :goto_0

    .line 10
    :cond_3
    iput v2, p3, Lv2/b$a;->e:I

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iget p2, p0, Lv2/b;->c:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Lv2/b$a;->c:I

    .line 12
    iget p1, v0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, p3, Lv2/b$a;->b:I

    :goto_0
    return-object p3
.end method

.method public c(Lv2/b$a;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
