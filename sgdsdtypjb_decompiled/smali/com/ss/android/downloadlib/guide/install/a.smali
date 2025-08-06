.class public Lcom/ss/android/downloadlib/guide/install/a;
.super Landroid/app/Dialog;
.source "ApkInstallGuideDialog.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewStub;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/view/View;

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:Lcom/ss/android/socialbase/appdownloader/c/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLcom/ss/android/socialbase/appdownloader/c/m;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->n:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/ss/android/downloadlib/guide/install/a;->b:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/guide/install/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/downloadlib/guide/install/a;->l:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/ss/android/downloadlib/guide/install/a;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/downloadlib/guide/install/a;->p:Lcom/ss/android/socialbase/appdownloader/c/m;

    const-wide/16 p1, 0x3e8

    div-long/2addr p6, p1

    long-to-int p1, p6

    iput p1, p0, Lcom/ss/android/downloadlib/guide/install/a;->o:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/guide/install/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/guide/install/a;->m:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    mul-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/guide/install/b;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3eb851ec    # 0.36f

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/ss/android/downloadlib/guide/install/b;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/ss/android/downloadlib/guide/install/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/guide/install/a$1;-><init>(Lcom/ss/android/downloadlib/guide/install/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/ss/android/downloadlib/guide/install/a$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/guide/install/a$2;-><init>(Lcom/ss/android/downloadlib/guide/install/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 8

    sget v0, Lcom/ss/android/downloadlib/R$id;->app_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->d:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    sget v0, Lcom/ss/android/downloadlib/R$id;->install_app_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->f:Landroid/widget/TextView;

    sget v0, Lcom/ss/android/downloadlib/R$id;->app_name_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->g:Landroid/widget/TextView;

    sget v0, Lcom/ss/android/downloadlib/R$id;->install_hijack_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->h:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/guide/install/a$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/guide/install/a$3;-><init>(Lcom/ss/android/downloadlib/guide/install/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/guide/install/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->d:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setClip(Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->d:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/f/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRoundRadius(I)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/c;->a()Lcom/ss/android/socialbase/appdownloader/e/c;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/downloadlib/guide/install/a;->b:I

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/downloadlib/guide/install/a;->d:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/downloadlib/guide/install/a;->d:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/downloadlib/guide/install/a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "\u7acb\u5373\u5b89\u88c5 %d \u79d2"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/downloadlib/R$id;->local_install_hijack_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->k:Landroid/view/View;

    sget v0, Lcom/ss/android/downloadlib/R$id;->content_ll:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->m:Landroid/view/View;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/guide/install/a;->d()V

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->m:Landroid/view/View;

    new-instance v1, Lcom/ss/android/downloadlib/guide/install/a$4;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/guide/install/a$4;-><init>(Lcom/ss/android/downloadlib/guide/install/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/ss/android/downloadlib/R$id;->kllk_install_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e94\u7528\u5546\u5e97\u5b89\u88c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/ss/android/downloadlib/R$id;->install_dialog_description:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b89\u88c5\u9875\u9762"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u70b9\u51fb\u201c\u7ee7\u7eed\u5b89\u88c5\u201d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5373\u53ef\u5feb\u901f\u5b89\u88c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#FA2D6C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0xc

    const/4 v5, 0x4

    const/16 v6, 0x21

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/downloadlib/R$id;->install_dialog_click_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/downloadlib/guide/install/a$5;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/guide/install/a$5;-><init>(Lcom/ss/android/downloadlib/guide/install/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/guide/install/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/guide/install/a;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/guide/install/a;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->p:Lcom/ss/android/socialbase/appdownloader/c/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/c/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->p:Lcom/ss/android/socialbase/appdownloader/c/m;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/guide/install/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/guide/install/a;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->i:Z

    invoke-direct {p0}, Lcom/ss/android/downloadlib/guide/install/a;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/downloadlib/guide/install/a;->h:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/guide/install/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/guide/install/a;->a()V

    return-void
.end method

.method private e()I
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/downloadlib/R$layout;->ttdownloader_layout_install_hijack_xiaomi:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/downloadlib/R$layout;->ttdownloader_layout_install_hijack_kllk:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/downloadlib/R$layout;->ttdownloader_layout_install_hijack_vivo:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/downloadlib/R$layout;->ttdownloader_layout_install_hijack_huawei:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/ss/android/downloadlib/guide/install/a;)Lcom/ss/android/socialbase/appdownloader/c/m;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/guide/install/a;->p:Lcom/ss/android/socialbase/appdownloader/c/m;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/downloadlib/guide/install/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/guide/install/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->p:Lcom/ss/android/socialbase/appdownloader/c/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/c/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->p:Lcom/ss/android/socialbase/appdownloader/c/m;

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/ss/android/downloadlib/guide/install/a;)I
    .locals 2

    iget v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/downloadlib/guide/install/a;->o:I

    return v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->n:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/guide/install/a$6;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/guide/install/a$6;-><init>(Lcom/ss/android/downloadlib/guide/install/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/guide/install/a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadlib/guide/install/a;->o:I

    return p0
.end method

.method static synthetic i(Lcom/ss/android/downloadlib/guide/install/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/guide/install/a;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/guide/install/a;->f()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget v0, p0, Lcom/ss/android/downloadlib/guide/install/a;->b:I

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "install_guide_back"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/guide/install/a;->c()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/a;->requestWindowFeature(I)Z

    sget p1, Lcom/ss/android/downloadlib/R$layout;->ttdownloader_dialog_apk_install_guide:I

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/a;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/guide/install/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/downloadlib/R$drawable;->ttdownloader_bg_transparent:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/a;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/a;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/guide/install/a;->b()V

    return-void
.end method
