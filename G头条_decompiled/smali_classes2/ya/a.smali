.class public Lya/a;
.super Ljava/lang/Object;
.source "GS.java"


# static fields
.field public static final f:[F

.field public static final g:F


# instance fields
.field public a:F

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:Lya/b;

.field public e:[Lya/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lya/a;->f:[F

    const/4 v1, 0x3

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x7

    aget v2, v0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x4

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sput v1, Lya/a;->g:F

    return-void

    nop

    :array_0
    .array-data 4
        -0x408c84b6    # -0.9511f
        0x3e9e353f    # 0.309f
        0x0
        0x3f800000    # 1.0f
        0x3f737b4a    # 0.9511f
        0x3e9e353f    # 0.309f
        0x3f167a10    # 0.5878f
        -0x40b0e560    # -0.809f
        -0x40e985f0    # -0.5878f
        -0x40b0e560    # -0.809f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    invoke-direct {p0, v0}, Lya/a;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f737b4a    # 0.9511f

    .line 2
    iput v0, p0, Lya/a;->a:F

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lya/a;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lya/a;->c:F

    .line 5
    invoke-virtual {p0, p1}, Lya/a;->j(F)V

    return-void
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Lya/a;->g:F

    return v0
.end method

.method public static e(F)F
    .locals 1

    .line 1
    invoke-static {}, Lya/a;->d()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lya/a;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lya/a;->e:[Lya/b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    aget-object v4, v3, v2

    aget-object v5, v3, v2

    iget v5, v5, Lya/b;->b:F

    neg-float v5, v5

    add-float/2addr v5, v0

    iput v5, v4, Lya/b;->b:F

    .line 5
    aget-object v4, v3, v2

    iget v5, v4, Lya/b;->a:F

    add-float/2addr v5, v1

    iput v5, v4, Lya/b;->a:F

    .line 6
    aget-object v4, v3, v2

    iget v5, v4, Lya/b;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iput v5, v4, Lya/b;->a:F

    .line 7
    aget-object v3, v3, v2

    iget v4, v3, Lya/b;->b:F

    div-float/2addr v4, v6

    iput v4, v3, Lya/b;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lya/a;->n()V

    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget v0, p0, Lya/a;->a:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lya/a;->e:[Lya/b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    iget v4, v3, Lya/b;->a:F

    mul-float v4, v4, v0

    iput v4, v3, Lya/b;->a:F

    .line 4
    aget-object v2, v2, v1

    iget v3, v2, Lya/b;->b:F

    mul-float v3, v3, v0

    iput v3, v2, Lya/b;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lya/a;->a:F

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lya/a;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public f(I)Lya/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/a;->e:[Lya/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lya/a;->d:Lya/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lya/b;

    sget-object v3, Lya/a;->f:[F

    aget v4, v3, v1

    aget v3, v3, v2

    invoke-direct {v0, v4, v3}, Lya/b;-><init>(FF)V

    iput-object v0, p0, Lya/a;->d:Lya/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lya/a;->f:[F

    aget v4, v3, v1

    iput v4, v0, Lya/b;->a:F

    .line 4
    aget v3, v3, v2

    iput v3, v0, Lya/b;->b:F

    .line 5
    :goto_0
    iget-object v0, p0, Lya/a;->e:[Lya/b;

    if-nez v0, :cond_2

    const/16 v0, 0xa

    new-array v3, v0, [Lya/b;

    .line 6
    iput-object v3, p0, Lya/a;->e:[Lya/b;

    .line 7
    iget-object v4, p0, Lya/a;->d:Lya/b;

    aput-object v4, v3, v1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 8
    iget-object v4, p0, Lya/a;->e:[Lya/b;

    new-instance v5, Lya/b;

    invoke-direct {v5}, Lya/b;-><init>()V

    aput-object v5, v4, v3

    .line 9
    iget-object v4, p0, Lya/a;->e:[Lya/b;

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v4, v5

    aget-object v4, v4, v3

    iput-object v4, v5, Lya/b;->c:Lya/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lya/a;->e:[Lya/b;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    aget-object v0, v0, v1

    iput-object v0, v3, Lya/b;->c:Lya/b;

    .line 11
    :cond_2
    iget-object v0, p0, Lya/a;->d:Lya/b;

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    .line 12
    sget-object v4, Lya/a;->f:[F

    mul-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    iput v6, v0, Lya/b;->a:F

    add-int/2addr v5, v2

    .line 13
    aget v4, v4, v5

    iput v4, v0, Lya/b;->b:F

    .line 14
    iget-object v0, v0, Lya/b;->c:Lya/b;

    iget-object v0, v0, Lya/b;->c:Lya/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lya/a;->d:Lya/b;

    :goto_3
    if-ge v1, v4, :cond_4

    .line 16
    iget-object v2, v0, Lya/b;->c:Lya/b;

    .line 17
    iget v3, v0, Lya/b;->a:F

    iget-object v5, v2, Lya/b;->c:Lya/b;

    iget v6, v5, Lya/b;->a:F

    add-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iput v3, v2, Lya/b;->a:F

    .line 18
    iget v0, v0, Lya/b;->b:F

    iget v3, v5, Lya/b;->b:F

    add-float/2addr v0, v3

    div-float/2addr v0, v6

    iput v0, v2, Lya/b;->b:F

    add-int/lit8 v1, v1, 0x1

    move-object v0, v5

    goto :goto_3

    :cond_4
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lya/a;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    .line 2
    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    .line 3
    invoke-virtual {p0, v0, p1}, Lya/a;->i(FF)V

    .line 4
    invoke-virtual {p0}, Lya/a;->n()V

    return-void
.end method

.method public final i(FF)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lya/a;->e:[Lya/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v2, v1, v0

    iget v3, v2, Lya/b;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lya/b;->a:F

    .line 3
    aget-object v1, v1, v0

    iget v2, v1, Lya/b;->b:F

    add-float/2addr v2, p2

    iput v2, v1, Lya/b;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    const v0, 0x3f737b4a    # 0.9511f

    .line 1
    iput v0, p0, Lya/a;->a:F

    .line 2
    invoke-virtual {p0}, Lya/a;->g()V

    .line 3
    invoke-virtual {p0}, Lya/a;->n()V

    .line 4
    invoke-virtual {p0, p1}, Lya/a;->m(F)V

    .line 5
    invoke-virtual {p0}, Lya/a;->a()V

    return-void
.end method

.method public k(III)V
    .locals 2

    int-to-float p3, p3

    .line 1
    sget v0, Lya/a;->g:F

    div-float/2addr p3, v0

    .line 2
    iget-object v0, p0, Lya/a;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Lya/a;->i(FF)V

    .line 3
    invoke-virtual {p0, p3}, Lya/a;->b(F)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lya/a;->i(FF)V

    .line 5
    invoke-virtual {p0}, Lya/a;->n()V

    return-void
.end method

.method public l(F)V
    .locals 3

    .line 1
    iget v0, p0, Lya/a;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lya/a;->a:F

    .line 3
    iget-object v1, p0, Lya/a;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p0, p1}, Lya/a;->j(F)V

    .line 6
    invoke-virtual {p0, v0}, Lya/a;->b(F)V

    .line 7
    invoke-virtual {p0, v2, v1}, Lya/a;->h(FF)V

    return-void
.end method

.method public final m(F)V
    .locals 4

    const v0, 0x3f666666    # 0.9f

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const p1, 0x3f666666    # 0.9f

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    iget-object v1, p0, Lya/a;->e:[Lya/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v2, v1, v0

    iget v3, v2, Lya/b;->a:F

    mul-float v3, v3, p1

    iput v3, v2, Lya/b;->a:F

    .line 3
    aget-object v1, v1, v0

    iget v2, v1, Lya/b;->b:F

    mul-float v2, v2, p1

    iput v2, v1, Lya/b;->b:F

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4
    :cond_2
    iput p1, p0, Lya/a;->c:F

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lya/a;->e:[Lya/b;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lya/b;->b:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x4

    .line 2
    aget-object v2, v1, v2

    iget v2, v2, Lya/b;->a:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    const/16 v2, 0x8

    .line 3
    aget-object v2, v1, v2

    iget v2, v2, Lya/b;->b:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    .line 4
    aget-object v1, v1, v2

    iget v1, v1, Lya/b;->a:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    return-void
.end method
