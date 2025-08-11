.class public Lmc/d;
.super Landroid/graphics/drawable/LayerDrawable;
.source "MaterialRatingDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800f4

    const v2, 0x7f0800f5

    if-eqz p2, :cond_0

    const v3, 0x7f0800f5

    goto :goto_0

    :cond_0
    const v3, 0x7f0800f4

    :goto_0
    if-eqz p2, :cond_1

    const v4, 0x7f040127

    goto :goto_1

    :cond_1
    const v4, 0x7f040128

    .line 1
    :goto_1
    invoke-static {v3, v4, p1}, Lmc/d;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, 0x7f040126

    if-eqz p2, :cond_2

    .line 2
    invoke-static {v2, v4, p1}, Lmc/d;->b(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {v1, v3, p1}, Lmc/d;->a(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 4
    invoke-static {v2, v3, p1}, Lmc/d;->a(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 6
    invoke-virtual {p0, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-void
.end method

.method public static a(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    new-instance v0, Lmc/b;

    invoke-static {p0, p1, p2}, Lmc/d;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lmc/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public static b(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    new-instance v0, Lmc/b;

    invoke-static {p0, p1, p2}, Lmc/d;->d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lmc/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public static c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmc/e;->a(ILandroid/content/Context;)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lmc/d;->d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lmc/f;

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lmc/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {v0}, Lmc/f;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-interface {v0, p1}, Lmc/g;->setTint(I)V

    return-object v0
.end method


# virtual methods
.method public final e(I)Lmc/f;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x1020000

    if-eq p1, v1, :cond_2

    const v1, 0x102000d

    if-eq p1, v1, :cond_1

    const v1, 0x102000f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    check-cast v0, Lmc/b;

    .line 4
    invoke-virtual {v0}, Lmc/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lmc/f;

    return-object p1

    .line 5
    :cond_2
    check-cast v0, Lmc/f;

    return-object v0
.end method

.method public f()F
    .locals 2

    const v0, 0x102000d

    .line 1
    invoke-virtual {p0, v0}, Lmc/d;->e(I)Lmc/f;

    move-result-object v0

    invoke-virtual {v0}, Lmc/f;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public g(I)V
    .locals 1

    const/high16 v0, 0x1020000

    .line 1
    invoke-virtual {p0, v0}, Lmc/d;->e(I)Lmc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/f;->e(I)V

    const v0, 0x102000f

    .line 2
    invoke-virtual {p0, v0}, Lmc/d;->e(I)Lmc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/f;->e(I)V

    const v0, 0x102000d

    .line 3
    invoke-virtual {p0, v0}, Lmc/d;->e(I)Lmc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/f;->e(I)V

    return-void
.end method
