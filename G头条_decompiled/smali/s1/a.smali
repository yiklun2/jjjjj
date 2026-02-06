.class public Ls1/a;
.super Ljava/lang/Object;
.source "Toasty.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static b:Landroid/graphics/Typeface;

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ls1/a;->a:Landroid/graphics/Typeface;

    .line 2
    sput-object v0, Ls1/a;->b:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 3
    sput v0, Ls1/a;->c:I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ls1/a;->d:Z

    .line 5
    sput-boolean v0, Ls1/a;->e:Z

    const/4 v0, -0x1

    .line 6
    sput v0, Ls1/a;->f:I

    .line 7
    sput v0, Ls1/a;->g:I

    .line 8
    sput v0, Ls1/a;->h:I

    const/4 v0, 0x0

    .line 9
    sput-object v0, Ls1/a;->i:Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static synthetic b(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    sput-object p0, Ls1/a;->b:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Ls1/a;->c:I

    return v0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Ls1/a;->c:I

    return p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls1/a;->d:Z

    return v0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ls1/a;->d:Z

    return p0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Ls1/a;->f:I

    return v0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Ls1/a;->f:I

    return p0
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    sget v0, Ls1/a;->g:I

    return v0
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    sput p0, Ls1/a;->g:I

    return p0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Ls1/a;->h:I

    return v0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    sput p0, Ls1/a;->h:I

    return p0
.end method

.method public static synthetic m(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ls1/a;->e:Z

    return p0
.end method

.method public static synthetic n(Z)Z
    .locals 0

    return p0
.end method

.method public static synthetic o(Z)Z
    .locals 0

    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    sget v0, Lwql/icuv/R$layout;->toast_layout:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 4
    sget v0, Lwql/icuv/R$id;->toast_root:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lwql/icuv/R$id;->toast_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget v1, Lwql/icuv/R$id;->toast_text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-static {p0, p2}, Ls1/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p3, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 11
    sget-boolean p0, Ls1/a;->e:Z

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Ls1/a;->i:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 14
    :cond_0
    sput-object p3, Ls1/a;->i:Landroid/widget/Toast;

    .line 15
    :cond_1
    sget p0, Ls1/a;->f:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    invoke-virtual {p3}, Landroid/widget/Toast;->getGravity()I

    move-result p0

    .line 16
    :cond_2
    sget p2, Ls1/a;->g:I

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/widget/Toast;->getXOffset()I

    move-result p2

    .line 17
    :cond_3
    sget v0, Ls1/a;->h:I

    if-ne v0, p1, :cond_4

    invoke-virtual {p3}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    .line 18
    :cond_4
    invoke-virtual {p3, p0, p2, v0}, Landroid/widget/Toast;->setGravity(III)V

    return-object p3
.end method
