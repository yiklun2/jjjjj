.class public Ln/DB;
.super Landroid/view/View;
.source "DB.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/DB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/DB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    invoke-static {p1, p2}, Lda/e;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Ln/DB;->b:I

    const/high16 p3, 0x40e00000    # 7.0f

    .line 5
    invoke-static {p1, p3}, Lda/e;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ln/DB;->c:I

    .line 6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Ln/DB;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p2

    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ln/DB;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/DB;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ln/DB;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Ln/DB;->b:I

    iget p2, p0, Ln/DB;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/DB;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
