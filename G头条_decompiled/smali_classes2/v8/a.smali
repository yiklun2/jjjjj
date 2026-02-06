.class public Lv8/a;
.super Landroid/text/style/ReplacementSpan;
.source "FN.java"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lv8/a;->c:I

    .line 3
    iput p2, p0, Lv8/a;->d:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    move v1, p5

    move-object/from16 v7, p9

    .line 1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 2
    iget v3, v0, Lv8/a;->c:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    move/from16 v4, p7

    int-to-float v6, v4

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v6

    iget v5, v0, Lv8/a;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    const/high16 v8, 0x41400000    # 12.0f

    add-float/2addr v5, v8

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v8, v9

    invoke-direct {v3, p5, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v4, v0, Lv8/a;->d:I

    int-to-float v5, v4

    int-to-float v4, v4

    move-object v8, p1

    invoke-virtual {p1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v2, v0, Lv8/a;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    add-float v5, v1, v2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lv8/a;->d:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lv8/a;->b:I

    return p1
.end method
