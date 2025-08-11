.class public La0/d;
.super Li3/f;
.source "DR.java"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li3/f;-><init>()V

    .line 2
    iput-object p1, p0, La0/d;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, La0/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Lc3/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object p3, p0, La0/d;->c:Landroid/content/Context;

    iget p4, p0, La0/d;->d:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    int-to-double v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    if-lt p4, v0, :cond_0

    .line 4
    invoke-virtual {p0}, La0/d;->e()I

    move-result p4

    int-to-double v3, p4

    div-double/2addr v3, v1

    double-to-int v0, v3

    move v1, p4

    move p4, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La0/d;->d()I

    move-result p4

    int-to-double v3, p4

    mul-double v3, v3, v1

    double-to-int v0, v3

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 p4, 0x64

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    :goto_1
    invoke-interface {p1, v1, p4, v0}, Lc3/e;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-static {p1, p2, v1, p4}, Li3/u;->b(Lc3/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p3, v2, v2, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object p3, p0, La0/d;->b:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {v0, p1, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p2
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/d;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, La0/d;->f(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/d;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, La0/d;->g(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    return p1
.end method
