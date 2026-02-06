.class public Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;
.super Landroid/widget/TextView;
.source "VerticalTextView.java"


# static fields
.field public static K:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:Landroid/os/Vibrator;

.field public F:Landroid/widget/PopupWindow;

.field public G:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

.field public H:Landroid/view/View$OnClickListener;

.field public I:Ly1/a;

.field public J:Landroid/view/View$OnClickListener;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field public m:[I

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->t:F

    .line 6
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u:F

    .line 7
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->v:F

    .line 8
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w:Z

    .line 9
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->x:Z

    .line 10
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->y:Z

    .line 11
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->z:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->G:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    .line 13
    new-instance v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;-><init>(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->J:Landroid/view/View$OnClickListener;

    .line 14
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b:Landroid/content/Context;

    .line 15
    sget-object v0, Lwql/icuv/R$styleable;->VerticalTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_lineSpacingExtrav:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e:F

    .line 17
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_charSpacingExtra:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f:F

    .line 18
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_textLeftToRight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    .line 19
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_underLineText:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->g:Z

    .line 20
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_underLineColor:I

    const/high16 v1, -0x10000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->h:I

    .line 21
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_underLineWidth:I

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->i:F

    .line 22
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_underlineOffset:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->j:F

    .line 23
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_textHeightLightColor:I

    const v1, 0x60ffeb3b

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->l:I

    .line 24
    sget p2, Lwql/icuv/R$styleable;->VerticalTextView_showActionMenu:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->k:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e:F

    .line 27
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f:F

    .line 28
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->g:Z

    if-eqz p1, :cond_0

    .line 29
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->i:F

    .line 30
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->j:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->j:F

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->C()V

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p()V

    return-void
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->B()V

    return-void
.end method

.method public static synthetic f(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Ly1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->I:Ly1/a;

    return-object p0
.end method

.method public static synthetic g(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    return p0
.end method

.method private getTextPaint()Landroid/text/TextPaint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-object v0
.end method

.method public static synthetic h(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;Z)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->A:I

    return p1
.end method

.method public static synthetic j(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->B:I

    return p1
.end method

.method public static synthetic k(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    return p0
.end method

.method public static synthetic l(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->C:F

    return p1
.end method

.method public static synthetic m(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->D:F

    return p1
.end method

.method public static synthetic n(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->x:Z

    return p1
.end method


# virtual methods
.method public final A(IFF)[I
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v7, v2, :cond_2

    aget-object v10, v1, v7

    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    add-float v12, v12, p3

    mul-float v11, v11, v12

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v12

    sub-int v12, p1, v12

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    div-float v12, v11, v12

    float-to-double v12, v12

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    :cond_0
    add-int/2addr v8, v12

    if-ne v12, v4, :cond_1

    if-ne v9, v4, :cond_1

    cmpl-float v9, v11, v6

    if-lez v9, :cond_1

    move-object v5, v10

    move v6, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v9, v12

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v2, v6

    .line 7
    array-length v1, v1

    if-le v8, v1, :cond_3

    move v2, p1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->E(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    int-to-float v2, v2

    const v7, 0x3fb33333    # 1.4f

    .line 11
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {p0, v6, v9}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v6

    mul-float v6, v6, v7

    goto :goto_2

    :cond_4
    int-to-float v2, v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    :goto_2
    add-float v6, v6, p3

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v5, v8, 0x1

    int-to-float v5, v5

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    mul-float v5, v5, v6

    add-int/lit8 v6, v8, -0x1

    int-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 15
    sget-object v5, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "textRoughLines "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v5, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "textRoughWidth "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v5, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "textRoughHeight "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v3

    aput v2, v5, v4

    return-object v5
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->F:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->c:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->n:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->o:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->m:[I

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->q:I

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b:Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Ly1/b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->r:I

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->E:Landroid/os/Vibrator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[_!@#$%&()|{}:;,\\[\\].<>/?\uff01\uffe5\u2026\uff08\uff09\u3010\u3011\uff1b\uff1a\u3002\uff0c\u3001\uff1f\ufe35 \ufe37\ufe3f\ufe39\ufe3d\ufe41\ufe43\ufe3b]$+.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[_\"`!@#$%^&*()|{}\':;,\\[\\].<>/?\uff01\uffe5\u2026\uff08\uff09\u3010\u3011\u2018\u2019\uff1b\uff1a\u201d\u201c\u3002\uff0c\u3001\uff1f\ufe35 \ufe37\ufe3f\ufe39\ufe3d\ufe41\ufe43\ufe3b\ufe36\ufe38\ufe40\ufe3a\ufe3e\u02c9\ufe42\ufe44\ufe3c]$+.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[\ufe35 \ufe37\ufe3f\ufe39\ufe3d\ufe41\ufe43\ufe3b\ufe36\ufe38\ufe40\ufe3a\ufe3e\u02c9\ufe42\ufe44\ufe3c|]$+.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final G(FFIIFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p5, p6}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->y(FIFZ)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2, p4, p5, p6}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->y(FIFZ)I

    move-result p2

    const-string p3, ""

    if-ne p1, p2, :cond_0

    .line 3
    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    invoke-virtual {p4, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s:Ljava/lang/String;

    .line 10
    :goto_0
    sget-object p1, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mSelectedText  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final H(ILcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->r:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->F:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->F:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->F:Landroid/widget/PopupWindow;

    const/16 v1, 0x31

    invoke-virtual {p2, p0, v1, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->F:Landroid/widget/PopupWindow;

    new-instance p2, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$a;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$a;-><init>(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final o(II)I
    .locals 4

    if-le p1, p2, :cond_0

    move v3, p2

    move p2, p1

    move p1, v3

    .line 1
    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->r:I

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->q:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    .line 2
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->c:I

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    if-le p2, v1, :cond_1

    .line 3
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 v0, v0, 0x2

    add-int p1, p2, v0

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    :goto_0
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e:F

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f:F

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->t(Landroid/graphics/Canvas;FFZ)V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->j:F

    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s(Landroid/graphics/Canvas;ZFF)V

    .line 3
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w:Z

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->z:Z

    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->x:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->A:I

    iget v4, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->B:I

    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->C:F

    iget v6, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->D:F

    iget v7, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e:F

    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f:F

    iget-boolean v9, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->r(Landroid/graphics/Canvas;IIFFFFZ)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->z:Z

    .line 6
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->x:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    sget-object v2, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widthSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v2, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heightSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 7
    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->c:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e:F

    iget v4, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f:F

    invoke-virtual {p0, v2, v3, v4}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->A(IFF)[I

    move-result-object v2

    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->m:[I

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-nez v0, :cond_1

    .line 8
    aget p1, v2, v3

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_2

    if-nez p1, :cond_3

    .line 9
    :cond_2
    aget v0, v2, v3

    :cond_3
    move p1, v0

    :goto_1
    if-nez v1, :cond_4

    .line 10
    iget p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->c:I

    goto :goto_2

    :cond_4
    if-eq p2, v4, :cond_5

    if-nez p2, :cond_6

    :cond_5
    const/4 p2, 0x1

    .line 11
    aget v1, v2, p2

    :cond_6
    move p2, v1

    .line 12
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 13
    sget-object v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measuredWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p1, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x12c

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    const-string v6, "ACTION_MOVE"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->G:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    invoke-virtual {p0, v0, v6}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->v(FZ)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, v3

    if-ltz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v7, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->t:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u:F

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-boolean v7, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    invoke-virtual {p0, v7}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w(Z)[I

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    aget v9, v7, v1

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    aget v5, v7, v5

    sub-int/2addr v9, v5

    int-to-float v5, v9

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aget v8, v7, v2

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    const/4 v8, 0x3

    aget v7, v7, v8

    sub-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    const-string v3, "ACTION_MOVE \u957f\u6309"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-boolean v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w:Z

    .line 14
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->x:Z

    .line 15
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->A:I

    .line 16
    iput v6, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->C:F

    .line 17
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->y:Z

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->E:Landroid/os/Vibrator;

    const-wide/16 v3, 0x3c

    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 19
    iput-boolean v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->y:Z

    .line 20
    :cond_5
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w:Z

    if-eqz p1, :cond_c

    .line 21
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->B:I

    .line 22
    iput v6, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->D:F

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_4

    .line 25
    :cond_6
    sget-object v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    const-string v5, "ACTION_UP"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w:Z

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    invoke-virtual {p0, v0, v3}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->v(FZ)I

    move-result v8

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 29
    iput v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->B:I

    .line 30
    iput v6, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->D:F

    .line 31
    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->C:F

    iget v7, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->A:I

    iget v9, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f:F

    iget-boolean v10, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->G(FFIIFZ)V

    .line 32
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->v:F

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->o(II)I

    move-result p1

    .line 34
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->G:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->H(ILcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;)V

    .line 35
    :cond_7
    iput-boolean v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->x:Z

    .line 36
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w:Z

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_9

    .line 38
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->H:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    .line 39
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 41
    :cond_a
    sget-object v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    const-string v3, "ACTION_DOWN"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->G:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    if-nez v0, :cond_b

    .line 43
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->q()Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->G:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    .line 44
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->t:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->v:F

    .line 47
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w:Z

    .line 48
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->y:Z

    .line 49
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->x:Z

    :cond_c
    :goto_4
    return v2
.end method

.method public final p()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->B:I

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->A:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->D:F

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->C:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final q()Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;
    .locals 4

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->I:Ly1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ly1/a;->a(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->b()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->a()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final r(Landroid/graphics/Canvas;IIFFFFZ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v7, p8

    if-ne v0, v1, :cond_0

    sub-float v2, p5, p4

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v2, v6, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->l:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x3c

    .line 5
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {v6, v7}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w(Z)[I

    move-result-object v10

    if-le v0, v1, :cond_1

    add-int/2addr v0, v1

    sub-int v1, v0, v1

    sub-int/2addr v0, v1

    add-float v2, p4, p5

    sub-float v3, v2, p5

    sub-float/2addr v2, v3

    move v11, v0

    move v12, v1

    move v1, v2

    move v13, v3

    goto :goto_0

    :cond_1
    move/from16 v13, p5

    move v11, v0

    move v12, v1

    move/from16 v1, p4

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    add-float v0, v0, p6

    float-to-int v14, v0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v2, v11

    move/from16 v3, p7

    move/from16 v5, p8

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->z(FIFZZ)I

    move-result v15

    const/4 v4, 0x0

    move v1, v13

    move v2, v12

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->z(FIFZZ)I

    move-result v0

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    .line 11
    aget v4, v10, v4

    int-to-float v4, v4

    div-float v2, p6, v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    add-int/lit8 v4, v11, -0x1

    mul-int v4, v4, v14

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v5, v15

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int v11, v11, v14

    add-int/2addr v11, v2

    int-to-float v7, v11

    .line 13
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    aget v5, v10, v9

    int-to-float v5, v5

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int v5, v12, v14

    add-int/2addr v5, v2

    int-to-float v5, v5

    .line 15
    aget v7, v10, v9

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v0

    .line 16
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int/2addr v12, v9

    mul-int v12, v12, v14

    add-int/2addr v2, v12

    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    aget v5, v10, v3

    sub-int/2addr v0, v5

    int-to-float v0, v0

    add-float v0, v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    aget v2, v10, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float v0, v0, p7

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    aget v5, v10, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float v2, p6, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-int/lit8 v4, v11, -0x1

    mul-int v4, v4, v14

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v5, v15

    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int v11, v11, v14

    sub-int v7, v2, v11

    int-to-float v7, v7

    .line 23
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    aget v5, v10, v9

    int-to-float v5, v5

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int v5, v12, v14

    sub-int v5, v2, v5

    int-to-float v5, v5

    .line 25
    aget v7, v10, v9

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int/2addr v12, v9

    mul-int v12, v12, v14

    sub-int/2addr v2, v12

    int-to-float v2, v2

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    aget v5, v10, v3

    sub-int/2addr v0, v5

    int-to-float v0, v0

    add-float v0, v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    aget v2, v10, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float v0, v0, p7

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_1
    move-object/from16 v0, p1

    .line 31
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;ZFF)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->g:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 3
    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0, p2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w(Z)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    if-ge v1, v2, :cond_6

    .line 9
    aget v2, v8, v7

    int-to-float v2, v2

    .line 10
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->n:Landroid/util/SparseArray;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Float;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    sub-float/2addr v1, v3

    .line 11
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aget v5, v3, v9

    aget v3, v3, v7

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    cmpg-float v4, v1, v2

    if-lez v4, :cond_5

    const-string v4, "\n"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    const/4 v5, 0x3

    aget v6, v8, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    sub-float/2addr v4, v6

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    aget v4, v8, v5

    sub-int/2addr v1, v4

    int-to-float v1, v1

    :cond_2
    move v5, v1

    .line 16
    invoke-virtual {p0, v3}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->x(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    add-float/2addr v3, p4

    int-to-float v1, v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    :cond_3
    move v3, v2

    .line 18
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Float;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    add-float/2addr v2, p3

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, p3

    :goto_1
    move v4, v1

    move-object v1, p1

    move v2, v4

    move-object v6, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    move v1, v10

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public setCustomActionMenuCallBack(Ly1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->I:Ly1/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->H:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;FFZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 3
    iput v5, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    .line 4
    iget-object v6, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->n:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v6, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->o:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 6
    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w(Z)[I

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 7
    aget v9, v6, v8

    int-to-float v9, v9

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    aget v10, v6, v7

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    sub-float/2addr v9, v10

    .line 8
    :goto_0
    aget v10, v6, v5

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    add-float/2addr v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v4, :cond_d

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n"

    .line 10
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v15

    const/16 v16, 0x3

    aget v17, v6, v16

    sub-int v15, v15, v17

    int-to-float v15, v15

    cmpl-float v15, v10, v15

    if-lez v15, :cond_3

    .line 12
    invoke-virtual {v0, v13}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->E(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v0, v13}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->E(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 13
    invoke-virtual {v0, v13, v3}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v15

    add-float/2addr v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v17

    aget v16, v6, v16

    sub-int v5, v17, v16

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v16

    add-float v5, v5, v16

    cmpl-float v5, v15, v5

    if-lez v5, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v14, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    const/16 v17, 0x1

    goto :goto_5

    .line 14
    :cond_5
    :goto_3
    iget-object v5, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->n:Landroid/util/SparseArray;

    iget v15, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    move/from16 v16, v4

    new-array v4, v7, [Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v4, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v17, 0x1

    aput-object v10, v4, v17

    invoke-virtual {v5, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v4, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->o:Landroid/util/SparseArray;

    iget v5, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    new-array v10, v7, [I

    aput v12, v10, v8

    aput v11, v10, v17

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    add-float/2addr v9, v4

    add-float v9, v9, p2

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    sub-float/2addr v9, v4

    sub-float v9, v9, p2

    .line 18
    :goto_4
    aget v4, v6, v17

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    add-float v10, v4, v5

    .line 19
    iget v4, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    .line 20
    :goto_5
    aget v4, v6, v17

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v10, v4

    if-nez v4, :cond_7

    move v12, v11

    :cond_7
    if-eqz v14, :cond_8

    goto :goto_9

    .line 21
    :cond_8
    invoke-virtual {v0, v13}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22
    invoke-virtual {v0, v13}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->D(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x3fb33333    # 1.4f

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v13, v3}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v4, v14

    sub-float v4, v10, v4

    goto :goto_6

    :cond_9
    move v4, v10

    :goto_6
    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v0, v13}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->F(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v9

    goto :goto_7

    :cond_a
    move v14, v9

    .line 26
    :goto_7
    invoke-virtual {v1, v13, v14, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v0, v13, v3}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    mul-float v4, v4, v5

    goto :goto_8

    .line 28
    :cond_b
    invoke-virtual {v1, v13, v9, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    :goto_8
    add-float v4, v4, p3

    add-float/2addr v10, v4

    :goto_9
    add-int/lit8 v4, v16, -0x1

    if-ne v11, v4, :cond_c

    .line 30
    iget-object v4, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->n:Landroid/util/SparseArray;

    iget v5, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    new-array v13, v7, [Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-virtual {v4, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v4, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->o:Landroid/util/SparseArray;

    iget v5, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    new-array v13, v7, [I

    aput v12, v13, v8

    aput v16, v13, v15

    invoke-virtual {v4, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    const/4 v15, 0x1

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 32
    :cond_d
    sget-object v1, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMaxTextLine is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final v(FZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e:F

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p0, p2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w(Z)[I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    aget v2, v1, v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 4
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    goto :goto_1

    .line 5
    :cond_0
    aget p2, v1, v3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_1
    aget p2, v1, v3

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    .line 7
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    aget p1, v1, v2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    div-float/2addr p2, v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    :goto_1
    if-gtz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->p:I

    if-le p1, p2, :cond_4

    move p1, p2

    .line 10
    :cond_4
    :goto_2
    sget-object p2, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "touch line is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final w(Z)[I
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->m:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v0, v0, v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0x11

    const/4 v7, 0x2

    if-ge v2, v4, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    if-eq v4, v6, :cond_5

    if-ne v4, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    if-ne v4, v8, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr p1, v4

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    goto :goto_3

    :cond_1
    if-ne v4, v5, :cond_2

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    sub-int v2, v4, v2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    sub-int/2addr v4, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    add-int/2addr p1, v8

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    :goto_1
    move v2, p1

    move p1, v4

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/2addr v4, v7

    add-int/2addr p1, v4

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/2addr v8, v7

    add-int v2, v4, v8

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    if-eq v4, v6, :cond_9

    const/16 v6, 0x10

    if-ne v4, v6, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x50

    if-ne v4, v6, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    sub-int v0, v6, v0

    goto :goto_5

    .line 21
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    div-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    sub-int/2addr v8, v0

    div-int/2addr v8, v7

    add-int v0, v6, v8

    goto :goto_5

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    :goto_5
    const/4 v6, 0x4

    new-array v6, v6, [I

    aput p1, v6, v1

    aput v4, v6, v3

    aput v2, v6, v7

    aput v0, v6, v5

    return-object v6
.end method

.method public final x(Ljava/lang/String;)I
    .locals 1

    const-string v0, "    "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const-string v0, "\u3000\u3000\u3000"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u3000\u3000"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u3000"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x2

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x3

    return p1
.end method

.method public final y(FIFZ)I
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w(Z)[I

    move-result-object p4

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x1

    .line 3
    aget v1, p2, v0

    .line 4
    aget v2, p4, v0

    int-to-float v2, v2

    .line 5
    aget v3, p4, v0

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    .line 6
    aget p1, p2, v4

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    const/4 v5, 0x3

    aget v5, p4, v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    .line 8
    aget p1, p2, v0

    return p1

    .line 9
    :cond_1
    aget v3, p2, v4

    :goto_0
    aget v4, p2, v0

    if-ge v3, v4, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    aget v2, p4, v0

    int-to-float v2, v2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v4}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x3fb33333    # 1.4f

    .line 14
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    mul-float v4, v4, v5

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    :goto_1
    add-float/2addr v4, p3

    add-float/2addr v2, v4

    :goto_2
    cmpl-float v4, v2, p1

    if-ltz v4, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    sget-object p1, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->K:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "target index  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final z(FIFZZ)I
    .locals 6

    .line 1
    invoke-virtual {p0, p5}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->w(Z)[I

    move-result-object p4

    .line 2
    iget-object p5, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->o:Landroid/util/SparseArray;

    invoke-virtual {p5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 p5, 0x1

    .line 3
    aget v0, p4, p5

    .line 4
    aget v1, p4, p5

    .line 5
    aget v2, p4, p5

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 6
    aget p1, p4, p5

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    aget v4, p4, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    aget p2, p4, v3

    sub-int/2addr p1, p2

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 9
    aget v2, p2, v2

    :goto_0
    aget v3, p2, p5

    if-ge v2, v3, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    aget v1, p4, p5

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v3}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    int-to-float v1, v1

    const v4, 0x3fb33333    # 1.4f

    .line 14
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->u(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v3

    mul-float v3, v3, v4

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    :goto_1
    add-float/2addr v3, p3

    add-float/2addr v1, v3

    float-to-int v1, v1

    :goto_2
    int-to-float v3, v1

    cmpg-float v4, v3, p1

    if-gtz v4, :cond_4

    move v0, v1

    :cond_4
    cmpl-float v3, v3, p1

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    :goto_3
    aget p1, p4, p5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
