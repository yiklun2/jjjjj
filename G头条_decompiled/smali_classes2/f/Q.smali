.class public Lf/Q;
.super Landroid/widget/LinearLayout;
.source "Q.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/Q$b;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/FG;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lf/Q$b;

.field public g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public p:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lf/Q;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06007c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lf/Q;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lf/Q;->h:I

    .line 7
    iput-boolean p3, p0, Lf/Q;->i:Z

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lf/Q;->j:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 9
    iput v2, p0, Lf/Q;->n:F

    const v3, 0x7f080066

    .line 10
    iput v3, p0, Lf/Q;->o:I

    .line 11
    iput-object p1, p0, Lf/Q;->b:Landroid/content/Context;

    .line 12
    sget-object v4, Ltop/fudh/tdj/xfzoct/R$styleable;->VerifyEditText:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lf/Q;->j:I

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lf/Q;->g(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lf/Q;->k:I

    const/4 v0, 0x4

    const/16 v4, 0xa

    .line 15
    invoke-virtual {p0, v4}, Lf/Q;->g(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lf/Q;->l:I

    const/4 v0, 0x7

    const/16 v4, 0x8

    .line 16
    invoke-virtual {p0, v4}, Lf/Q;->g(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lf/Q;->m:I

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lf/Q;->n:F

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lf/Q;->g:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/Q;->h:I

    .line 20
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lf/Q;->o:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lf/Q;->h()V

    return-void
.end method

.method public static synthetic a(Lf/Q;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/Q;->k(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf/Q;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/Q;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lf/Q;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/Q;->e:I

    return p0
.end method

.method public static synthetic d(Lf/Q;)I
    .locals 2

    .line 1
    iget v0, p0, Lf/Q;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/Q;->e:I

    return v0
.end method

.method public static synthetic e(Lf/Q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/Q;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lf/Q;)Lf/Q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/Q;->f:Lf/Q$b;

    return-object p0
.end method

.method private synthetic j(Landroid/view/View;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lf/Q;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lf/Q;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/FG;

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lf/Q;->e:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic k(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lf/Q;->c:Ljava/util/List;

    iget p3, p0, Lf/Q;->e:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/FG;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget p1, p0, Lf/Q;->e:I

    if-gtz p1, :cond_1

    return p2

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 4
    iput p1, p0, Lf/Q;->e:I

    .line 5
    iget-object p3, p0, Lf/Q;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/FG;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lf/Q;->c:Ljava/util/List;

    iget p3, p0, Lf/Q;->e:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/FG;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lf/Q;->c:Ljava/util/List;

    iget p3, p0, Lf/Q;->e:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/FG;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public g(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lf/Q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/Q;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lf/Q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/FG;

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstEdit()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/Q;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->j:I

    return v0
.end method

.method public getInputSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->l:I

    return v0
.end method

.method public getLineDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->h:I

    return v0
.end method

.method public getLineFocusColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->g:I

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->k:I

    return v0
.end method

.method public getLineSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->m:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->n:F

    return v0
.end method

.method public getmCursorDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->o:I

    return v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget v0, p0, Lf/Q;->j:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/Q;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/Q;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lf/Q;->j:I

    if-ge v2, v3, :cond_4

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x42640000    # 57.0f

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/high16 v6, 0x40a00000    # 5.0f

    if-ne v2, v5, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v5, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lf/Q;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    new-instance v5, Lf/FG;

    iget-object v6, p0, Lf/Q;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lf/FG;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0801e5

    .line 15
    invoke-static {v6}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_3

    .line 16
    iput-object v5, p0, Lf/Q;->p:Landroid/widget/EditText;

    .line 17
    :cond_3
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    const v7, 0x7f06017b

    .line 19
    invoke-static {v7}, Lhc/q;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 20
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setTextSize(F)V

    new-array v7, v6, [Landroid/text/InputFilter;

    .line 21
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v8, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v7, v0

    .line 22
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 24
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 25
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v3, p0, Lf/Q;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_4
    new-instance v1, Lf/Q$a;

    invoke-direct {v1, p0}, Lf/Q$a;-><init>(Lf/Q;)V

    .line 30
    new-instance v2, Lt8/a;

    invoke-direct {v2, p0}, Lt8/a;-><init>(Lf/Q;)V

    .line 31
    new-instance v3, Lt8/b;

    invoke-direct {v3, p0}, Lt8/b;-><init>(Lf/Q;)V

    .line 32
    iget-object v4, p0, Lf/Q;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/FG;

    .line 33
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v1, p0, Lf/Q;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/FG;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/Q;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setAllLineLight(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf/Q;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/Q;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget v1, p0, Lf/Q;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFirstEdit(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/Q;->p:Landroid/widget/EditText;

    return-void
.end method

.method public setInputCompleteListener(Lf/Q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/Q;->f:Lf/Q$b;

    return-void
.end method

.method public setInputCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->j:I

    return-void
.end method

.method public setInputSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->l:I

    return-void
.end method

.method public setLineDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->h:I

    return-void
.end method

.method public setLineFocusColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->g:I

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->k:I

    return-void
.end method

.method public setLineSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->m:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->n:F

    return-void
.end method

.method public setmCursorDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->o:I

    return-void
.end method
