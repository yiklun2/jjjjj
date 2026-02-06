.class public Ld/ET;
.super Landroid/widget/TextView;
.source "ET.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/ET;->b:F

    .line 3
    iput p1, p0, Ld/ET;->c:F

    .line 4
    iput p1, p0, Ld/ET;->d:F

    .line 5
    iput p1, p0, Ld/ET;->e:F

    .line 6
    iput p1, p0, Ld/ET;->f:F

    .line 7
    iput p1, p0, Ld/ET;->g:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/ET;->h:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld/ET;->i:Landroid/graphics/Paint;

    const-string v1, ""

    .line 10
    iput-object v1, p0, Ld/ET;->j:Ljava/lang/String;

    .line 11
    iput p1, p0, Ld/ET;->l:F

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/ET;->m:Ljava/util/List;

    .line 13
    iput v0, p0, Ld/ET;->n:I

    .line 14
    invoke-virtual {p0}, Ld/ET;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ld/ET;->b:F

    .line 17
    iput p1, p0, Ld/ET;->c:F

    .line 18
    iput p1, p0, Ld/ET;->d:F

    .line 19
    iput p1, p0, Ld/ET;->e:F

    .line 20
    iput p1, p0, Ld/ET;->f:F

    .line 21
    iput p1, p0, Ld/ET;->g:F

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Ld/ET;->h:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ld/ET;->i:Landroid/graphics/Paint;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Ld/ET;->j:Ljava/lang/String;

    .line 25
    iput p1, p0, Ld/ET;->l:F

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/ET;->m:Ljava/util/List;

    .line 27
    iput p2, p0, Ld/ET;->n:I

    .line 28
    invoke-virtual {p0}, Ld/ET;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ld/ET;->b:F

    .line 31
    iput p1, p0, Ld/ET;->c:F

    .line 32
    iput p1, p0, Ld/ET;->d:F

    .line 33
    iput p1, p0, Ld/ET;->e:F

    .line 34
    iput p1, p0, Ld/ET;->f:F

    .line 35
    iput p1, p0, Ld/ET;->g:F

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Ld/ET;->h:Z

    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Ld/ET;->i:Landroid/graphics/Paint;

    const-string p3, ""

    .line 38
    iput-object p3, p0, Ld/ET;->j:Ljava/lang/String;

    .line 39
    iput p1, p0, Ld/ET;->l:F

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/ET;->m:Ljava/util/List;

    .line 41
    iput p2, p0, Ld/ET;->n:I

    .line 42
    invoke-virtual {p0}, Ld/ET;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Ld/ET;->i:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/ET;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld/ET;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ld/ET;->b:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/ET;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/ET;->o:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/ET;->c:F

    .line 9
    :cond_0
    iget v0, p0, Ld/ET;->b:F

    iput v0, p0, Ld/ET;->d:F

    .line 10
    iget v1, p0, Ld/ET;->c:F

    add-float v2, v1, v0

    iput v2, p0, Ld/ET;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 11
    iput v1, p0, Ld/ET;->g:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ld/ET;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ld/ET;->n:I

    iget-object v1, p0, Ld/ET;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/ET;->n:I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/ET;->m:Ljava/util/List;

    iget v1, p0, Ld/ET;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/ET;->setTextContent(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Ld/ET;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/ET;->n:I

    return-void
.end method

.method public getMarqueeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/ET;->n:I

    return v0
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Ld/ET;->k:F

    iput v0, p0, Ld/ET;->l:F

    .line 2
    iget-object v0, p0, Ld/ET;->j:Ljava/lang/String;

    iget v1, p0, Ld/ET;->f:F

    iget v2, p0, Ld/ET;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Ld/ET;->e:F

    iget-object v3, p0, Ld/ET;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3
    iget p1, p0, Ld/ET;->f:F

    iget v0, p0, Ld/ET;->d:F

    sub-float/2addr p1, v0

    iput p1, p0, Ld/ET;->k:F

    .line 4
    iget v0, p0, Ld/ET;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/ET;->c()V

    .line 6
    :cond_0
    iget-boolean p1, p0, Ld/ET;->h:Z

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget p1, p0, Ld/ET;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    iput p1, p0, Ld/ET;->d:F

    .line 8
    iget v0, p0, Ld/ET;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 9
    iget p1, p0, Ld/ET;->b:F

    iput p1, p0, Ld/ET;->d:F

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setStrings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/ET;->m:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/ET;->n:I

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ld/ET;->a()V

    return-void
.end method

.method public setWindowManager(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/ET;->o:Landroid/view/WindowManager;

    return-void
.end method
