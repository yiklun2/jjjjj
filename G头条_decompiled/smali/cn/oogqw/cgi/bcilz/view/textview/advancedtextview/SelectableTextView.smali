.class public Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;
.super Landroid/widget/EditText;
.source "SelectableTextView.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/os/Vibrator;

.field public v:Landroid/widget/PopupWindow;

.field public w:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Ly1/a;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->g:F

    .line 5
    iput p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->h:F

    .line 6
    iput p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->i:F

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j:Z

    .line 8
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->k:Z

    .line 9
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->l:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->m:Z

    .line 11
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->n:Z

    .line 12
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->o:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->w:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    .line 14
    new-instance v1, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;-><init>(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->z:Landroid/view/View$OnClickListener;

    .line 15
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->b:Landroid/content/Context;

    .line 16
    sget-object v1, Lwql/icuv/R$styleable;->SelectableTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lwql/icuv/R$styleable;->SelectableTextView_textJustify:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->m:Z

    .line 18
    sget p2, Lwql/icuv/R$styleable;->SelectableTextView_forbiddenActionMenu:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->n:Z

    .line 19
    sget p2, Lwql/icuv/R$styleable;->SelectableTextView_textHeightColor:I

    const p3, 0x60ffeb3b

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->f:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r()V

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->m:Z

    return p0
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    return p1
.end method

.method public static synthetic c(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    return p0
.end method

.method public static synthetic d(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    return p1
.end method

.method public static synthetic e(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    return p1
.end method

.method public static synthetic f(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    return p1
.end method

.method public static synthetic g(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->o:Z

    return p1
.end method

.method public static synthetic h(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q()V

    return-void
.end method

.method public static synthetic j(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Ly1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->y:Ly1/a;

    return-object p0
.end method


# virtual methods
.method public getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(II)I
    .locals 4

    if-le p1, p2, :cond_0

    move v3, p2

    move p2, p1

    move p1, v3

    .line 1
    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->e:I

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->d:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    .line 2
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->c:I

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

.method public final l(II)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    if-ne v2, p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, -0x1

    if-ne p2, v3, :cond_2

    .line 9
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v2, p1, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p1

    .line 11
    iget v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 12
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float v3, v3, p2

    add-float/2addr v3, p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    return v3
.end method

.method public final m()Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;
    .locals 4

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->y:Ly1/a;

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

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final n(Landroid/graphics/Canvas;Ljava/lang/String;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    .line 2
    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->u(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "  "

    int-to-float v6, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    add-float/2addr v4, v5

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const-string v5, " "

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    iget v8, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    int-to-float v9, v8

    sub-float v9, v9, p3

    .line 9
    array-length v10, v2

    if-le v10, v7, :cond_1

    int-to-float v8, v8

    sub-float v8, v8, p3

    .line 10
    array-length v9, v2

    sub-int/2addr v9, v7

    int-to-float v9, v9

    div-float v9, v8, v9

    :cond_1
    const/4 v8, 0x0

    .line 11
    :goto_0
    array-length v10, v2

    if-ge v8, v10, :cond_7

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v2, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    array-length v11, v2

    if-eq v11, v7, :cond_3

    invoke-virtual {v0, v10}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    array-length v11, v2

    sub-int/2addr v11, v7

    if-ge v8, v11, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    int-to-float v12, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v1, v10, v4, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v11, v9

    add-float/2addr v4, v11

    goto :goto_4

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v7, :cond_4

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v7

    int-to-float v11, v11

    div-float v11, v9, v11

    goto :goto_2

    :cond_4
    move v11, v9

    :goto_2
    const/4 v12, 0x0

    .line 18
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 19
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v14

    int-to-float v15, v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v1, v13, v4, v15, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v14, v11

    add-float/2addr v4, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_6
    iget v5, v0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    int-to-float v5, v5

    sub-float v5, v5, p3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/4 v6, 0x0

    .line 23
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    int-to-float v9, v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v1, v7, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v8, v5

    add-float/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x3c

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    iget v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    invoke-virtual {p0, v2, v3}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->l(II)F

    move-result v2

    .line 7
    iget v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    iget v4, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    invoke-virtual {p0, v3, v4}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->l(II)F

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    .line 11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_2

    .line 12
    iget v7, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    if-ge v7, v8, :cond_1

    .line 13
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v6

    iget v9, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    mul-int v9, v9, v4

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget v10, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    add-int/2addr v10, v6

    int-to-float v10, v10

    iget v11, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    add-int/2addr v11, v1

    mul-int v11, v11, v4

    add-int/2addr v11, v5

    int-to-float v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v9, Landroid/graphics/RectF;

    iget v10, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    mul-int v11, v10, v4

    add-int/2addr v11, v5

    int-to-float v11, v11

    add-int/2addr v10, v1

    mul-int v10, v10, v4

    add-int/2addr v10, v5

    int-to-float v10, v10

    invoke-direct {v9, v8, v11, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    mul-int v10, v8, v4

    add-int/2addr v10, v5

    int-to-float v10, v10

    iget v11, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    add-int/2addr v11, v6

    int-to-float v6, v11

    add-int/2addr v8, v1

    mul-int v8, v8, v4

    add-int/2addr v8, v5

    int-to-float v1, v8

    invoke-direct {v2, v3, v10, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v6

    iget v9, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    mul-int v9, v9, v4

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget v10, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    add-int/2addr v10, v6

    int-to-float v10, v10

    iget v11, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    add-int/2addr v11, v1

    mul-int v11, v11, v4

    add-int/2addr v11, v5

    int-to-float v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance v9, Landroid/graphics/RectF;

    iget v10, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    mul-int v11, v10, v4

    add-int/2addr v11, v5

    int-to-float v11, v11

    add-int/2addr v10, v1

    mul-int v10, v10, v4

    add-int/2addr v10, v5

    int-to-float v10, v10

    invoke-direct {v9, v8, v11, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    mul-int v10, v8, v4

    add-int/2addr v10, v5

    int-to-float v10, v10

    iget v11, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    add-int/2addr v11, v6

    int-to-float v6, v11

    add-int/2addr v8, v1

    mul-int v8, v8, v4

    add-int/2addr v8, v5

    int-to-float v1, v8

    invoke-direct {v3, v2, v10, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v3

    .line 19
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 21
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 22
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 23
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 24
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 25
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 26
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 27
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 29
    :cond_2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    add-int/2addr v8, v1

    mul-int v8, v8, v4

    add-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    mul-int v8, v8, v4

    add-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    add-int/2addr v8, v6

    int-to-float v8, v8

    iget v9, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    mul-int v9, v9, v4

    add-int/2addr v9, v5

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    add-int/2addr v8, v6

    int-to-float v8, v8

    iget v9, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    mul-int v9, v9, v4

    add-int/2addr v9, v5

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    mul-int v8, v8, v4

    add-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget v8, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    add-int/2addr v8, v1

    mul-int v8, v8, v4

    add-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v6

    .line 36
    iget v6, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    add-int/2addr v6, v1

    mul-int v6, v6, v4

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget v6, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    add-int/2addr v6, v1

    mul-int v6, v6, v4

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    add-int/2addr v3, v1

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    int-to-float v1, v3

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "SelectableTextView"

    const-string v1, "onDraw"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->t:I

    .line 5
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j:Z

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->o:Z

    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->k:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->o(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->o:Z

    .line 9
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v2, "SelectableTextView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x12c

    if-eq v0, v4, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ACTION_MOVE"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->w:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v0, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, v5

    if-ltz v9, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->g:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->h:F

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_2

    const-string p1, "ACTION_MOVE \u957f\u6309"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v4, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j:Z

    .line 12
    iput-boolean v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->k:Z

    .line 13
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->p:I

    .line 14
    iput v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    .line 15
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->l:Z

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->u:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 17
    iput-boolean v4, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->l:Z

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j:Z

    if-eqz p1, :cond_d

    .line 19
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->m:Z

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 21
    :cond_3
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    .line 22
    iput v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "ACTION_UP"

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j:Z

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 31
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->r:I

    .line 32
    iput v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v2, v4

    .line 34
    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    if-le v5, v2, :cond_5

    .line 35
    iput v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    .line 36
    :cond_5
    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    if-le v5, v2, :cond_6

    .line 37
    iput v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    .line 38
    :cond_6
    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    if-ne v2, v5, :cond_8

    .line 39
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_7

    .line 40
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    goto :goto_0

    .line 41
    :cond_7
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    add-int/2addr v0, v4

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    .line 42
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->q:I

    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->s:I

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 44
    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 45
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->i:F

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->k(II)I

    move-result p1

    .line 46
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->w:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->w(ILcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;)V

    .line 47
    iput-boolean v4, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->k:Z

    .line 48
    iput-boolean v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j:Z

    goto :goto_1

    .line 49
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v0, v7

    cmp-long p1, v0, v5

    if-gez p1, :cond_a

    .line 50
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->x:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    .line 51
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_b
    const-string v0, "ACTION_DOWN"

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->w:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    if-nez v0, :cond_c

    .line 55
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->m()Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->w:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;

    .line 56
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->g:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->h:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->i:F

    .line 59
    iput-boolean v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j:Z

    .line 60
    iput-boolean v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->l:Z

    .line 61
    iput-boolean v3, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->k:Z

    :cond_d
    :goto_2
    return v4
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 10
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 11
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    .line 13
    invoke-virtual {p0, v7}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-virtual {p1, v7, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v7, v5, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->n(Landroid/graphics/Canvas;Ljava/lang/String;FI)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-virtual {p1, v7, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->v:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->c:I

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->b:Landroid/content/Context;

    invoke-static {v0}, Ly1/b;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->d:I

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->b:Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Ly1/b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->e:I

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->u:Landroid/os/Vibrator;

    .line 6
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setGravity(I)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->f:I

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->setTextHighlightColor(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[a-zA-Z]+.*"

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

.method public setCustomActionMenuCallBack(Ly1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->y:Ly1/a;

    return-void
.end method

.method public setForbiddenActionMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->n:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->x:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setTextHighlightColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->f:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%08X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    return-void
.end method

.method public setTextJustify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->m:Z

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[\\u4e00-\\u9fa5]+.*"

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

.method public final u(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final w(ILcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->e:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->v:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->v:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->v:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->v:Landroid/widget/PopupWindow;

    const/16 v1, 0x31

    invoke-virtual {p2, p0, v1, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->v:Landroid/widget/PopupWindow;

    new-instance p2, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$a;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$a;-><init>(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
