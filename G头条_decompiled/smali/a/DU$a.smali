.class public La/DU$a;
.super Landroid/view/animation/Animation;
.source "DU.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/DU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final d:Z

.field public final e:Z

.field public f:Landroid/graphics/Camera;

.field public final synthetic g:La/DU;


# direct methods
.method public constructor <init>(La/DU;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DU$a;->g:La/DU;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-boolean p2, p0, La/DU$a;->d:Z

    .line 3
    iput-boolean p3, p0, La/DU$a;->e:Z

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget v0, p0, La/DU$a;->b:F

    .line 2
    iget v1, p0, La/DU$a;->c:F

    .line 3
    iget-object v2, p0, La/DU$a;->f:Landroid/graphics/Camera;

    .line 4
    iget-boolean v3, p0, La/DU$a;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 7
    iget-boolean v4, p0, La/DU$a;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    int-to-float v3, v3

    .line 8
    iget v4, p0, La/DU$a;->c:F

    mul-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr p1, v4

    mul-float v3, v3, p1

    invoke-virtual {v2, v5, v3, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_1

    :cond_1
    int-to-float v3, v3

    .line 9
    iget v4, p0, La/DU$a;->c:F

    mul-float v3, v3, v4

    mul-float v3, v3, p1

    invoke-virtual {v2, v5, v3, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 10
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v0

    neg-float v2, v1

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, La/DU$a;->f:Landroid/graphics/Camera;

    .line 3
    iget-object p1, p0, La/DU$a;->g:La/DU;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, La/DU$a;->c:F

    .line 4
    iget-object p1, p0, La/DU$a;->g:La/DU;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, La/DU$a;->b:F

    return-void
.end method
