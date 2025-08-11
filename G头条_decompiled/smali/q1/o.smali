.class public Lq1/o;
.super Lp1/g;
.source "Wave.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public O()[Lp1/f;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lq1/o$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    new-instance v3, Lq1/o$a;

    invoke-direct {v3, p0}, Lq1/o$a;-><init>(Lq1/o;)V

    aput-object v3, v1, v2

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 3
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Lp1/f;->t(I)Lp1/f;

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, -0x4b0

    invoke-virtual {v3, v4}, Lp1/f;->t(I)Lp1/f;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lp1/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lp1/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lp1/g;->L()I

    move-result v1

    div-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lp1/g;->L()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lp1/g;->K(I)Lp1/f;

    move-result-object v3

    .line 7
    iget v4, p1, Landroid/graphics/Rect;->left:I

    mul-int v5, v2, v0

    add-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x5

    add-int/2addr v4, v5

    add-int v5, v4, v1

    .line 8
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v6, v5, v7}, Lp1/f;->v(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
