.class public La/N;
.super Landroid/view/ViewGroup;
.source "N.java"


# instance fields
.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, La/N;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La/N;->d:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, p5, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 9
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v7, v3, v5

    add-int/2addr v7, p3

    if-le v7, p4, :cond_2

    .line 10
    iget v3, p0, La/N;->d:I

    if-eqz v3, :cond_1

    if-gt v3, v2, :cond_1

    return-void

    :cond_1
    int-to-float p2, p2

    .line 11
    iget v3, p0, La/N;->b:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    add-float/2addr p2, v3

    float-to-int p2, p2

    add-int/lit8 v2, v2, 0x1

    move v3, p1

    move v1, v6

    .line 12
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lineCount"

    invoke-static {v8, v7}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int v7, v3, v5

    add-int/2addr v6, p2

    .line 13
    invoke-virtual {v4, v3, p2, v7, v6}, Landroid/view/View;->layout(IIII)V

    int-to-float v3, v3

    int-to-float v4, v5

    .line 14
    iget v5, p0, La/N;->c:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x1

    move v12, v5

    move v13, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    if-ge v3, v9, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 8
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move/from16 v16, v9

    add-int v9, v5, v7

    move/from16 v17, v5

    .line 9
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {v1, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    add-int v9, v6, v8

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-static {v2, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 12
    invoke-virtual {v14, v5, v9}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 14
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "--"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "onMeasure"

    invoke-static {v15, v14}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v14, v12, v5

    add-int/2addr v14, v7

    if-le v14, v4, :cond_1

    .line 17
    iget v5, v0, La/N;->d:I

    if-eqz v5, :cond_0

    if-gt v5, v11, :cond_0

    goto :goto_2

    :cond_0
    int-to-float v5, v13

    .line 18
    iget v12, v0, La/N;->b:F

    int-to-float v10, v10

    add-float/2addr v12, v10

    add-float/2addr v5, v12

    float-to-int v13, v5

    add-int/lit8 v11, v11, 0x1

    move v10, v9

    move/from16 v12, v17

    goto :goto_1

    :cond_1
    int-to-float v9, v12

    int-to-float v5, v5

    .line 19
    iget v12, v0, La/N;->c:F

    add-float/2addr v5, v12

    add-float/2addr v9, v5

    float-to-int v5, v9

    move v12, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v16

    move/from16 v5, v17

    goto :goto_0

    :cond_2
    :goto_2
    add-int/2addr v13, v10

    add-int/2addr v13, v8

    .line 20
    invoke-static {v13, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHorizontalSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, La/N;->c:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    iput p1, p0, La/N;->d:I

    return-void
.end method

.method public setVerticalSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, La/N;->b:F

    return-void
.end method
