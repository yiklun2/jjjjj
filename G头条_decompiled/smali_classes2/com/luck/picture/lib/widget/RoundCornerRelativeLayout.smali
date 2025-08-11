.class public Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundCornerRelativeLayout.java"


# instance fields
.field private final cornerSize:F

.field private final isBottomNormal:Z

.field private final isTopNormal:Z

.field private final mRect:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psCorners:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 7
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psTopNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isTopNormal:Z

    .line 8
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psBottomNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    .line 4
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isTopNormal:Z

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    const/4 p4, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    new-array p1, v6, [F

    aput v7, p1, v5

    aput v7, p1, v4

    aput v7, p1, v3

    aput v7, p1, v2

    .line 7
    iget v8, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    aput v8, p1, v1

    aput v8, p1, v0

    aput v8, p1, p4

    aput v8, p1, p2

    .line 8
    iget-object v8, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, p3, p1, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    if-eqz p1, :cond_2

    new-array p1, v6, [F

    .line 10
    iget p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    aput p3, p1, v5

    aput p3, p1, v4

    aput p3, p1, v3

    aput p3, p1, v2

    aput v7, p1, v1

    aput v7, p1, v0

    aput v7, p1, p4

    aput v7, p1, p2

    .line 11
    iget-object p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    :goto_0
    return-void
.end method
