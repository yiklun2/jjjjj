.class public Lcom/youth/banner/transformer/DepthPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "DepthPageTransformer.java"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.75f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    iput v0, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    .line 5
    iput p1, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v3, p2, v2

    if-gtz v3, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sub-float v1, v2, p2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget v0, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    sub-float v1, v2, v0

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    cmpl-float p2, p2, v2

    if-nez p2, :cond_3

    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method
