.class public Lda/f;
.super Ljava/lang/Object;
.source "GM.java"


# instance fields
.field public final a:I

.field public b:[I

.field public c:Ln/DB;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/PopupWindow;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:I

.field public k:Ln/BO;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/BO;IIIILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lda/f;->b:[I

    .line 3
    iput-object p1, p0, Lda/f;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lda/f;->k:Ln/BO;

    .line 5
    iput p3, p0, Lda/f;->h:I

    .line 6
    iput p4, p0, Lda/f;->j:I

    .line 7
    iput-object p7, p0, Lda/f;->m:Landroid/view/View;

    .line 8
    iput-object p8, p0, Lda/f;->n:Landroid/view/View;

    int-to-float p1, p5

    .line 9
    iput p1, p0, Lda/f;->o:F

    .line 10
    iput p6, p0, Lda/f;->p:I

    .line 11
    invoke-virtual {p0}, Lda/f;->e()I

    move-result p1

    iput p1, p0, Lda/f;->a:I

    .line 12
    iget-object p1, p0, Lda/f;->i:Landroid/content/Context;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lda/e;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lda/f;->g:I

    .line 13
    invoke-virtual {p0}, Lda/f;->h()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 14

    .line 1
    iget v0, p0, Lda/f;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lda/f;->c()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p1

    .line 3
    iget-object v2, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 4
    iget-object v3, p0, Lda/f;->c:Ln/DB;

    iget-object v1, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    neg-int v4, p1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lda/f;->k(Landroid/view/View;IIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lda/f;->a:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 6
    iget-object v3, p0, Lda/f;->c:Ln/DB;

    iget-object v1, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lda/f;->a:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lda/f;->k(Landroid/view/View;IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v9, p0, Lda/f;->c:Ln/DB;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lda/f;->k(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lda/f;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lda/f;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwql/icuv/R$drawable;->isb_indicator_rounded_corners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lda/f;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwql/icuv/R$drawable;->isb_indicator_square_corners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    :goto_0
    iget v1, p0, Lda/f;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lda/f;->k:Ln/BO;

    iget-object v1, p0, Lda/f;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lda/f;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/f;->l:Landroid/view/View;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lda/f;->i:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lda/f;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda/f;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lda/f;->l:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget v0, p0, Lda/f;->j:I

    const-string v1, "id"

    const-string v2, "isb_progress"

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lda/f;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lda/f;->l:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lda/f;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lda/f;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 5
    iget-object v1, p0, Lda/f;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lda/f;->d:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v1}, Ln/BO;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lda/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lda/f;->i:Landroid/content/Context;

    iget v2, p0, Lda/f;->o:F

    invoke-static {v1, v2}, Lda/e;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lda/f;->d:Landroid/widget/TextView;

    iget v1, p0, Lda/f;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "the view identified by isb_progress in indicator custom layout can not be cast to TextView"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the attr\uff1aindicator_custom_layout must be set while you set the indicator type to CUSTOM."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 13
    new-instance v0, Ln/GK;

    iget-object v5, p0, Lda/f;->i:Landroid/content/Context;

    iget v6, p0, Lda/f;->o:F

    iget v7, p0, Lda/f;->p:I

    iget v8, p0, Lda/f;->h:I

    const-string v9, "1000"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ln/GK;-><init>(Landroid/content/Context;FIILjava/lang/String;)V

    iput-object v0, p0, Lda/f;->l:Landroid/view/View;

    .line 14
    check-cast v0, Ln/GK;

    iget-object v1, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v1}, Ln/BO;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/GK;->setProgress(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lda/f;->i:Landroid/content/Context;

    sget v3, Lwql/icuv/R$layout;->isb_indicator:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lda/f;->l:Landroid/view/View;

    .line 16
    sget v3, Lwql/icuv/R$id;->indicator_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lda/f;->f:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lda/f;->l:Landroid/view/View;

    sget v3, Lwql/icuv/R$id;->indicator_arrow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ln/DB;

    iput-object v0, p0, Lda/f;->c:Ln/DB;

    .line 18
    iget v3, p0, Lda/f;->h:I

    invoke-virtual {v0, v3}, Ln/DB;->setColor(I)V

    .line 19
    iget-object v0, p0, Lda/f;->l:Landroid/view/View;

    sget v3, Lwql/icuv/R$id;->isb_progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lda/f;->d:Landroid/widget/TextView;

    .line 20
    iget-object v3, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v3}, Ln/BO;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lda/f;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lda/f;->i:Landroid/content/Context;

    iget v4, p0, Lda/f;->o:F

    invoke-static {v3, v4}, Lda/e;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lda/f;->d:Landroid/widget/TextView;

    iget v3, p0, Lda/f;->p:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Lda/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lda/f;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lda/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lda/f;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lda/f;->n:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lda/f;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lda/f;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lda/f;->n:Landroid/view/View;

    if-lez v0, :cond_6

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 31
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lda/f;->n(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p0, v1}, Lda/f;->m(Landroid/view/View;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p0, v1}, Lda/f;->m(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v0}, Ln/BO;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lda/f;->l:Landroid/view/View;

    instance-of v2, v1, Ln/GK;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ln/GK;

    invoke-virtual {v1, v0}, Ln/GK;->setProgress(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lda/f;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;IIII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 3
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-ne p3, v1, :cond_2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne p4, v1, :cond_3

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-ne p5, v1, :cond_4

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/f;->l:Landroid/view/View;

    instance-of v1, v0, Ln/GK;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/GK;

    invoke-virtual {v0, p1}, Ln/GK;->setProgress(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lda/f;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lda/f;->n(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public n(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lda/f;->d:Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, Lda/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lda/f;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lda/f;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lda/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public o(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lda/f;->j()V

    .line 3
    iget-object v0, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v0, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    float-to-int v2, v2

    iget-object v3, p0, Lda/f;->k:Ln/BO;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lda/f;->g:I

    add-int/2addr v3, v4

    neg-int v3, v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 8
    invoke-virtual {p0, p1}, Lda/f;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lda/f;->j()V

    .line 3
    iget-object v0, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v2, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v4, v0

    iget-object v0, p0, Lda/f;->k:Ln/BO;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lda/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lda/f;->k:Ln/BO;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lda/f;->g:I

    add-int/2addr v0, v1

    neg-int v5, v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 8
    invoke-virtual {p0, p1}, Lda/f;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lda/f;->c:Ln/DB;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lda/f;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public r(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lda/f;->l:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lda/f;->k(Landroid/view/View;IIII)V

    return-void
.end method
