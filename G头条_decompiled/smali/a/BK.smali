.class public La/BK;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BK.java"


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/BK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La/BK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/high16 p1, -0x1000000

    .line 5
    iput p1, p0, La/BK;->e:I

    const/16 p3, 0xe

    .line 6
    iput p3, p0, La/BK;->f:I

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, La/BK;->j:Z

    .line 8
    iput-boolean p3, p0, La/BK;->k:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltop/fudh/tdj/xfzoct/R$styleable;->CustomerMarqueeView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x7d0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v0, 0x3

    const/16 v1, 0x1f4

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42480000    # 50.0f

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, La/BK;->f:I

    .line 14
    :cond_0
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, La/BK;->e:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0}, La/BK;->f()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, La/BK;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/BK;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, La/BK;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, La/BK;->d:Landroid/graphics/Paint;

    iget v1, p0, La/BK;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, La/BK;->d:Landroid/graphics/Paint;

    iget v1, p0, La/BK;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/BK;->k:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "BK"

    const-string v1, "onDraw"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La/BK;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, La/BK;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, La/BK;->e(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, La/BK;->h:I

    .line 5
    iget-object v1, p0, La/BK;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, La/BK;->e(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, La/BK;->i:I

    .line 6
    iget v1, p0, La/BK;->h:I

    iget v2, p0, La/BK;->b:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, La/BK;->l:I

    if-le v1, v2, :cond_3

    .line 7
    iget-boolean v1, p0, La/BK;->j:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, La/BK;->k:Z

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScrollNow-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/BK;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mCurrentY--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/BK;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, La/BK;->m:I

    iget v1, p0, La/BK;->h:I

    iget v2, p0, La/BK;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x14

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 10
    iget-object v1, p0, La/BK;->g:Ljava/lang/String;

    neg-int v0, v0

    int-to-float v0, v0

    iget v4, p0, La/BK;->i:I

    iget v5, p0, La/BK;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v2

    iget-object v2, p0, La/BK;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, La/BK;->g:Ljava/lang/String;

    neg-int v0, v0

    int-to-float v0, v0

    iget v4, p0, La/BK;->i:I

    iget v5, p0, La/BK;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v2

    iget-object v2, p0, La/BK;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    iget p1, p0, La/BK;->m:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, La/BK;->m:I

    .line 13
    iget v0, p0, La/BK;->h:I

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    .line 14
    iput p1, p0, La/BK;->m:I

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, La/BK;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, La/BK;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    return-void
.end method

.method public setContentList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/BK;->g:Ljava/lang/String;

    return-void
.end method
