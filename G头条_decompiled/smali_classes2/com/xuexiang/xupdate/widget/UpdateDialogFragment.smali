.class public Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "UpdateDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lb8/a;


# static fields
.field public static n:Lx7/b;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

.field public l:Lcom/xuexiang/xupdate/entity/PromptEntity;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->n:Lx7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx7/b;->recycle()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->n:Lx7/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt7/d;->u(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->b()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    invoke-virtual {v0, v1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/PromptEntity;->isSupportBackgroundUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_update_prompt_entity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xuexiang/xupdate/entity/PromptEntity;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/PromptEntity;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->n:Lx7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx7/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "key_update_prompt_entity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xupdate/entity/PromptEntity;

    iput-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-direct {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getThemeColor()I

    move-result v1

    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-virtual {v2}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getTopResId()I

    move-result v2

    iget-object v3, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-virtual {v3}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getButtonTextColor()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->j(III)V

    const-string v1, "key_update_entity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xuexiang/xupdate/entity/UpdateEntity;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V

    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->i()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e()Lcom/xuexiang/xupdate/entity/PromptEntity;

    move-result-object v1

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 10
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    move-result v7

    mul-float v4, v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 12
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    move-result v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xuexiang/xupdate/R$color;->xupdate_default_theme_color:I

    invoke-static {p1, v1}, La8/b;->b(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 2
    sget p2, Lcom/xuexiang/xupdate/R$drawable;->xupdate_bg_app_top:I

    :cond_1
    if-nez p3, :cond_3

    .line 3
    invoke-static {p1}, La8/b;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    goto :goto_0

    :cond_2
    const/high16 p3, -0x1000000

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->t(III)V

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->isIgnoreDownloadError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->q()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La8/h;->m(Landroid/content/Context;Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c:Landroid/widget/TextView;

    sget v2, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_ready_update:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->q()V

    .line 6
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->b:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_update_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_update:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_background_update:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    .line 6
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_ignore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->g:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/xuexiang/xupdate/R$id;->npb_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 8
    sget v0, Lcom/xuexiang/xupdate/R$id;->ll_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->i:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public n(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->u()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-static {v0}, La8/h;->p(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->p()V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->u()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->n:Lx7/b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    new-instance v2, Lb8/b;

    invoke-direct {v2, p0}, Lb8/b;-><init>(Lb8/a;)V

    invoke-interface {v0, v1, v2}, Lx7/b;->a(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isIgnorable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_update:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-static {v1}, La8/h;->s(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->o()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_background_update:I

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->n:Lx7/b;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lx7/b;->b()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c()V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_close:I

    if-ne p1, v0, :cond_5

    .line 12
    sget-object p1, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->n:Lx7/b;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lx7/b;->c()V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_ignore:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La8/h;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->m:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->s()V

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->m:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt7/d;->u(Ljava/lang/String;Z)V

    .line 3
    sget p1, Lcom/xuexiang/xupdate/R$style;->XUpdate_Fragment_Dialog:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->m:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/xuexiang/xupdate/R$layout;->xupdate_layout_update_prompter:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt7/d;->u(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->b()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->o()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xfa1

    .line 4
    invoke-static {p1}, Lt7/d;->r(I)V

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, La8/c;->j(Landroid/app/Activity;Landroid/view/Window;)Z

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->m(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->g()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-static {v1}, La8/h;->d(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt7/d;->w(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-static {v0}, La8/h;->p(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->u()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->v()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->k:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isIgnorable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public r(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setMax(I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xuexiang/xupdate/R$layout;->xupdate_layout_update_prompter:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->m(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->g()V

    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0xbb8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lt7/d;->s(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->l:Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getTopDrawableTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt7/d;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La8/h;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, La8/d;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {p2, v0}, La8/d;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, La8/h;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, La8/d;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {p2, v0}, La8/d;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    invoke-virtual {p2, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgressTextColor(I)V

    .line 7
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    invoke-virtual {p2, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setReachedBarColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_install:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->h:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_update:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
