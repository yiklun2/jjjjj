.class public La/EA;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EA.java"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/EA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 3
    iput p1, p0, La/EA;->d:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLines(I)V

    .line 6
    invoke-virtual {p0}, La/EA;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, La/EA;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    iput v0, p0, La/EA;->c:F

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    if-lez p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 2
    iget v0, p0, La/EA;->c:F

    .line 3
    iget-object v1, p0, La/EA;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    :goto_0
    iget-object v1, p0, La/EA;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 5
    iget v1, p0, La/EA;->d:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, La/EA;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, La/EA;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-eq p1, p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, La/EA;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/EA;->c(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
