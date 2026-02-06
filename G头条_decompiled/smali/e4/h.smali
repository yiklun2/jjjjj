.class public abstract Le4/h;
.super Le4/e;
.source "ModalDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Le4/f;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/github/gzuliyujiang/dialog/R$style;->DialogTheme_Fade:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/github/gzuliyujiang/dialog/R$style;->DialogTheme_Sheet:I

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Le4/e;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()V
    .locals 8

    .line 1
    invoke-static {}, Le4/f;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Le4/f;->b()I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le4/f;->b()I

    move-result v0

    const/4 v2, -0x1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const v5, 0x4479c000    # 999.0f

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Le4/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    iget-object v1, p0, Le4/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le4/h;->f:Landroid/widget/TextView;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$mipmap;->dialog_close_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    iget-object v1, p0, Le4/h;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget-object v1, p0, Le4/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    cmpg-double v6, v0, v3

    if-gez v6, :cond_3

    .line 12
    iget-object v0, p0, Le4/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Le4/h;->f:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    iget-object v1, p0, Le4/h;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    iget-object v1, p0, Le4/h;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor()I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_4

    .line 19
    iget-object v0, p0, Le4/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Le4/h;->h:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public d()Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Le4/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Le4/h;->y()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Le4/h;->e:Landroid/view/View;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Le4/c;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Le4/h;->e:Landroid/view/View;

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object v3, p0, Le4/h;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Le4/h;->z()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Le4/h;->i:Landroid/view/View;

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Le4/c;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Le4/h;->i:Landroid/view/View;

    .line 12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    iget-object v3, p0, Le4/h;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Le4/h;->w()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Le4/h;->j:Landroid/view/View;

    .line 15
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Le4/h;->x()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Le4/h;->k:Landroid/view/View;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Le4/c;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le4/h;->k:Landroid/view/View;

    .line 18
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    iget-object v1, p0, Le4/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public g()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Le4/c;->g()V

    .line 2
    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor()I

    move-result v0

    .line 3
    invoke-static {}, Le4/f;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Le4/c;->n(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v0}, Le4/c;->n(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2, v0}, Le4/c;->n(II)V

    .line 7
    :goto_0
    iget-object v0, p0, Le4/c;->c:Landroid/view/View;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le4/h;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Le4/c;->c:Landroid/view/View;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le4/h;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le4/c;->c:Landroid/view/View;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le4/h;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Le4/h;->g:Landroid/widget/TextView;

    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->titleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Le4/h;->f:Landroid/widget/TextView;

    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Le4/h;->h:Landroid/widget/TextView;

    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->okTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Le4/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Le4/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Le4/h;->B()V

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ok view id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title view id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cancel view id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le4/e;->l(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Le4/f;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Le4/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le4/c;->q(I)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Le4/c;->p(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_cancel:I

    if-ne p1, v0, :cond_0

    const-string p1, "cancel clicked"

    .line 3
    invoke-static {p1}, Le4/g;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le4/h;->C()V

    .line 5
    invoke-virtual {p0}, Le4/c;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_ok:I

    if-ne p1, v0, :cond_1

    const-string p1, "ok clicked"

    .line 7
    invoke-static {p1}, Le4/g;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Le4/h;->D()V

    .line 9
    invoke-virtual {p0}, Le4/c;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Le4/h;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Le4/h$b;

    invoke-direct {v1, p0, p1}, Le4/h$b;-><init>(Le4/h;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le4/h;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le4/h$a;

    invoke-direct {v1, p0, p1}, Le4/h$a;-><init>(Le4/h;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-static {}, Le4/f;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract w()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public x()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Le4/f;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Le4/c;->b:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_footer_style_3:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Le4/c;->b:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_footer_style_2:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Le4/c;->b:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_footer_style_1:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Le4/f;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le4/c;->b:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_header_style_default:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le4/c;->b:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_header_style_3:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Le4/c;->b:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_header_style_2:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Le4/c;->b:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_header_style_1:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Le4/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Le4/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Le4/c;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {}, Le4/f;->a()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->topLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
