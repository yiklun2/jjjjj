.class public La/Y;
.super Landroid/widget/FrameLayout;
.source "Y.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/Y$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Landroid/widget/FrameLayout$LayoutParams;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/F;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/TextView;

.field public j:La/Y$a;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Y"

    .line 2
    iput-object v0, p0, La/Y;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, La/Y;->c:I

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, La/Y;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/Y;->g:Ljava/util/List;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, La/Y;->h:Landroid/util/SparseArray;

    .line 7
    iput-object p1, p0, La/Y;->n:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Ltop/fudh/tdj/xfzoct/R$styleable;->MessagePicturesLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, La/Y;->c:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x42d40000    # 106.0f

    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, La/Y;->e:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 13
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, La/Y;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, La/Y;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, La/Y;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v4, v6, :cond_b

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-le v2, v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    if-le v2, v7, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget v8, p0, La/Y;->c:I

    if-ne v8, v7, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-ne v2, v5, :cond_6

    .line 7
    iget v6, p0, La/Y;->e:I

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    iget v9, p0, La/Y;->f:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v6, v9

    sub-float/2addr v8, v6

    int-to-float v6, v7

    div-float/2addr v8, v6

    float-to-int v6, v8

    .line 9
    :goto_2
    iget-object v7, p0, La/Y;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v7, p0, La/Y;->i:Landroid/widget/TextView;

    iget v8, p0, La/Y;->c:I

    if-le v2, v8, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v7, p0, La/Y;->i:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, La/Y;->c:I

    sub-int v9, v2, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v7, p0, La/Y;->i:Landroid/widget/TextView;

    iget-object v8, p0, La/Y;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v7, p0, La/Y;->h:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    const/4 v7, 0x0

    .line 15
    :goto_4
    iget-object v8, p0, La/Y;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 16
    iget-object v8, p0, La/Y;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/F;

    if-ge v7, v2, :cond_8

    .line 17
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v9, p0, La/Y;->h:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v9, p0, La/Y;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v9, p0, La/Y;->n:Landroid/content/Context;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v9, v10}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lc/F;->setCornerRadius(F)V

    .line 21
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Lc/F;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v9, 0x7f0f0115

    .line 22
    invoke-virtual {v8, v9}, Lc/F;->setImageResource(I)V

    .line 23
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 24
    rem-int/lit8 v9, v7, 0x3

    iget v10, p0, La/Y;->f:I

    add-int/2addr v10, v6

    mul-int v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 25
    div-int/lit8 v9, v7, 0x3

    iget v10, p0, La/Y;->f:I

    add-int/2addr v10, v6

    mul-int v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_5
    iget v8, p0, La/Y;->c:I

    sub-int/2addr v8, v5

    if-ne v7, v8, :cond_9

    .line 28
    iget-object v8, p0, La/Y;->i:Landroid/widget/TextView;

    rem-int/lit8 v9, v7, 0x3

    iget v10, p0, La/Y;->f:I

    add-int/2addr v10, v6

    mul-int v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 29
    iget-object v8, p0, La/Y;->i:Landroid/widget/TextView;

    div-int/lit8 v9, v7, 0x3

    iget v10, p0, La/Y;->f:I

    add-int/2addr v10, v6

    mul-int v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int v6, v6, v4

    iget v1, p0, La/Y;->f:I

    sub-int/2addr v4, v5

    mul-int v1, v1, v4

    add-int/2addr v6, v1

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 31
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataList.size("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/Y;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") > thumbDataList.size("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_c
    :goto_6
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getMax_display_count()I
    .locals 1

    .line 1
    iget v0, p0, La/Y;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/Y;->b:Ljava/lang/String;

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/Y;->j:La/Y$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/Y;->b:Ljava/lang/String;

    const-string v1, "onClick2"

    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La/Y;->j:La/Y$a;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, La/Y;->h:Landroid/util/SparseArray;

    iget-object v2, p0, La/Y;->l:Ljava/util/List;

    invoke-interface {v0, p1, v1, v2}, La/Y$a;->a(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const-string p1, "Y"

    const-string p2, "onSizeChanged"

    .line 2
    invoke-static {p1, p2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/Y;->k:Z

    .line 4
    invoke-virtual {p0}, La/Y;->a()V

    return-void
.end method

.method public set(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, La/Y;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, La/Y;->c:I

    const/16 v2, 0x8

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lc/F;

    iget-object v3, p0, La/Y;->n:Landroid/content/Context;

    invoke-direct {v1, v3}, Lc/F;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v3, p0, La/Y;->n:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lc/F;->setCornerRadius(F)V

    .line 6
    iget-object v3, p0, La/Y;->n:Landroid/content/Context;

    const v4, 0x7f0f0115

    invoke-static {v3, v4}, Lhc/q;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/F;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lc/F;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, La/Y;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, La/Y;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/Y;->i:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, La/Y;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object v0, p0, La/Y;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v0, p0, La/Y;->i:Landroid/widget/TextView;

    const v1, 0x7f080215

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, La/Y;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, La/Y;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, La/Y;->m:Ljava/util/List;

    .line 20
    iput-object p2, p0, La/Y;->l:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p2, p0, La/Y;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p0, La/Y;->k:Z

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, La/Y;->a()V

    :cond_1
    return-void
.end method

.method public setCallback(La/Y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Y;->j:La/Y$a;

    return-void
.end method

.method public setMax_display_count(I)V
    .locals 0

    .line 1
    iput p1, p0, La/Y;->c:I

    return-void
.end method
