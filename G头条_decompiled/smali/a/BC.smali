.class public La/BC;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/BC$c;
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

.field public i:Z

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/lang/String;

.field public l:La/BC$c;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, La/BC;->b:F

    .line 3
    iput p1, p0, La/BC;->c:F

    .line 4
    iput p1, p0, La/BC;->d:F

    .line 5
    iput p1, p0, La/BC;->e:F

    .line 6
    iput p1, p0, La/BC;->f:F

    .line 7
    iput p1, p0, La/BC;->g:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La/BC;->h:Z

    .line 9
    iput-boolean p1, p0, La/BC;->i:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La/BC;->j:Landroid/graphics/Paint;

    const-string p1, ""

    .line 11
    iput-object p1, p0, La/BC;->k:Ljava/lang/String;

    .line 12
    iput-object p1, p0, La/BC;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, La/BC;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, La/BC;->b:F

    .line 16
    iput p1, p0, La/BC;->c:F

    .line 17
    iput p1, p0, La/BC;->d:F

    .line 18
    iput p1, p0, La/BC;->e:F

    .line 19
    iput p1, p0, La/BC;->f:F

    .line 20
    iput p1, p0, La/BC;->g:F

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, La/BC;->h:Z

    .line 22
    iput-boolean p1, p0, La/BC;->i:Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, La/BC;->j:Landroid/graphics/Paint;

    const-string p1, ""

    .line 24
    iput-object p1, p0, La/BC;->k:Ljava/lang/String;

    .line 25
    iput-object p1, p0, La/BC;->n:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, La/BC;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, La/BC;->b:F

    .line 29
    iput p1, p0, La/BC;->c:F

    .line 30
    iput p1, p0, La/BC;->d:F

    .line 31
    iput p1, p0, La/BC;->e:F

    .line 32
    iput p1, p0, La/BC;->f:F

    .line 33
    iput p1, p0, La/BC;->g:F

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, La/BC;->h:Z

    .line 35
    iput-boolean p1, p0, La/BC;->i:Z

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, La/BC;->j:Landroid/graphics/Paint;

    const-string p1, ""

    .line 37
    iput-object p1, p0, La/BC;->k:Ljava/lang/String;

    .line 38
    iput-object p1, p0, La/BC;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, La/BC;->h()V

    return-void
.end method

.method public static synthetic e(La/BC;F)F
    .locals 1

    .line 1
    iget v0, p0, La/BC;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, La/BC;->e:F

    return v0
.end method

.method public static synthetic f(La/BC;F)F
    .locals 1

    .line 1
    iget v0, p0, La/BC;->g:F

    sub-float/2addr v0, p1

    iput v0, p0, La/BC;->g:F

    return v0
.end method

.method public static synthetic g(La/BC;D)F
    .locals 2

    .line 1
    iget v0, p0, La/BC;->d:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, La/BC;->d:F

    return p1
.end method


# virtual methods
.method public getOnSrollCompleteListener()La/BC$c;
    .locals 1

    .line 1
    iget-object v0, p0, La/BC;->l:La/BC$c;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/BC;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/BC;->k:Ljava/lang/String;

    iget v2, p0, La/BC;->d:F

    neg-float v2, v2

    iget v3, p0, La/BC;->e:F

    iget-object v4, p0, La/BC;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, La/BC;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La/BC;->k:Ljava/lang/String;

    iget v2, p0, La/BC;->d:F

    neg-float v2, v2

    iget v3, p0, La/BC;->e:F

    iget-object v4, p0, La/BC;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, La/BC;->n:Ljava/lang/String;

    iget v2, p0, La/BC;->g:F

    iget-object v3, p0, La/BC;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, La/BC;->g:F

    iget v0, p0, La/BC;->f:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 7
    iput v1, p0, La/BC;->d:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, La/BC;->e:F

    .line 9
    iget-object p1, p0, La/BC;->n:Ljava/lang/String;

    iput-object p1, p0, La/BC;->k:Ljava/lang/String;

    .line 10
    iget-object v0, p0, La/BC;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, La/BC;->b:F

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p1, v0

    iput p1, p0, La/BC;->g:F

    .line 12
    iput-boolean v2, p0, La/BC;->i:Z

    .line 13
    :cond_2
    iget p1, p0, La/BC;->d:F

    iget v0, p0, La/BC;->b:F

    iget v1, p0, La/BC;->c:F

    sub-float/2addr v0, v1

    const-wide/16 v3, 0x7d0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 14
    iput-boolean v2, p0, La/BC;->h:Z

    .line 15
    iget-boolean p1, p0, La/BC;->i:Z

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 16
    iget p1, p0, La/BC;->m:I

    iget-object v1, p0, La/BC;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    .line 17
    iget p1, p0, La/BC;->m:I

    add-int/2addr p1, v0

    iput p1, p0, La/BC;->m:I

    goto :goto_1

    .line 18
    :cond_3
    iput v2, p0, La/BC;->m:I

    .line 19
    :goto_1
    iget-object p1, p0, La/BC;->o:Ljava/util/List;

    iget v0, p0, La/BC;->m:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/BC;->n:Ljava/lang/String;

    .line 20
    new-instance p1, La/BC$a;

    invoke-direct {p1, p0}, La/BC$a;-><init>(La/BC;)V

    invoke-virtual {p0, p1, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 21
    :cond_4
    iget p1, p0, La/BC;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    iput p1, p0, La/BC;->e:F

    .line 22
    iget p1, p0, La/BC;->g:F

    sub-float/2addr p1, v1

    iput p1, p0, La/BC;->g:F

    .line 23
    iput-boolean v0, p0, La/BC;->i:Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 25
    :goto_2
    iget-object p1, p0, La/BC;->l:La/BC$c;

    if-eqz p1, :cond_7

    .line 26
    invoke-interface {p1}, La/BC$c;->a()V

    goto :goto_3

    .line 27
    :cond_5
    iput-boolean v2, p0, La/BC;->i:Z

    .line 28
    iget-boolean v0, p0, La/BC;->h:Z

    if-nez v0, :cond_6

    .line 29
    new-instance p1, La/BC$b;

    invoke-direct {p1, p0}, La/BC$b;-><init>(La/BC;)V

    invoke-virtual {p0, p1, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    .line 30
    iput p1, p0, La/BC;->d:F

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_7
    :goto_3
    return-void
.end method

.method public setOnScrollCompleteListener(La/BC$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/BC;->l:La/BC$c;

    return-void
.end method
