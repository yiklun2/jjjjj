.class public Lq/GV;
.super Ljava/lang/Object;
.source "GV.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, v1, p2

    if-gtz v2, :cond_0

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_0

    sub-float v1, v0, p2

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v2, p2

    if-gez v2, :cond_1

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    add-float v1, p2, v0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
