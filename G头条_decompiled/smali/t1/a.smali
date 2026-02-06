.class public Lt1/a;
.super Ljava/lang/Object;
.source "AttributeController.java"


# instance fields
.field public final a:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/a;->a:Lt1/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lwql/icuv/R$styleable;->BannerViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lt1/a;->b(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p0, p1}, Lt1/a;->c(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    sget v0, Lwql/icuv/R$styleable;->BannerViewPager_bvp_interval:I

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2
    sget v1, Lwql/icuv/R$styleable;->BannerViewPager_bvp_auto_play:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3
    sget v3, Lwql/icuv/R$styleable;->BannerViewPager_bvp_can_loop:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 4
    sget v3, Lwql/icuv/R$styleable;->BannerViewPager_bvp_page_margin:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 5
    sget v5, Lwql/icuv/R$styleable;->BannerViewPager_bvp_round_corner:I

    .line 6
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 7
    sget v5, Lwql/icuv/R$styleable;->BannerViewPager_bvp_reveal_width:I

    const/high16 v6, -0x3b860000    # -1000.0f

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .line 8
    sget v6, Lwql/icuv/R$styleable;->BannerViewPager_bvp_page_style:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 9
    sget v8, Lwql/icuv/R$styleable;->BannerViewPager_bvp_scroll_duration:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 10
    iget-object v7, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v7, v0}, Lt1/c;->E(I)V

    .line 11
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v1}, Lt1/c;->u(Z)V

    .line 12
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v2}, Lt1/c;->v(Z)V

    .line 13
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v3}, Lt1/c;->G(I)V

    .line 14
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v4}, Lt1/c;->K(I)V

    .line 15
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v5}, Lt1/c;->J(I)V

    .line 16
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v5}, Lt1/c;->F(I)V

    .line 17
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v6}, Lt1/c;->I(I)V

    .line 18
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, p1}, Lt1/c;->L(I)V

    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    sget v0, Lwql/icuv/R$styleable;->BannerViewPager_bvp_indicator_checked_color:I

    const-string v1, "#8C18171C"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 4
    sget v1, Lwql/icuv/R$styleable;->BannerViewPager_bvp_indicator_normal_color:I

    const-string v2, "#8C6C6D72"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 7
    sget v2, Lwql/icuv/R$styleable;->BannerViewPager_bvp_indicator_radius:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    invoke-static {v3}, Lv1/a;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 10
    sget v3, Lwql/icuv/R$styleable;->BannerViewPager_bvp_indicator_gravity:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 11
    sget v5, Lwql/icuv/R$styleable;->BannerViewPager_bvp_indicator_style:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 12
    sget v6, Lwql/icuv/R$styleable;->BannerViewPager_bvp_indicator_slide_mode:I

    .line 13
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 14
    sget v7, Lwql/icuv/R$styleable;->BannerViewPager_bvp_indicator_visibility:I

    .line 15
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 16
    iget-object v4, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v4, v1, v0}, Lt1/c;->A(II)V

    .line 17
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v2, v2}, Lt1/c;->B(II)V

    .line 18
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v3}, Lt1/c;->x(I)V

    .line 19
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v5}, Lt1/c;->C(I)V

    .line 20
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, v6}, Lt1/c;->z(I)V

    .line 21
    iget-object v0, p0, Lt1/a;->a:Lt1/c;

    invoke-virtual {v0, p1}, Lt1/c;->D(I)V

    .line 22
    iget-object p1, p0, Lt1/a;->a:Lt1/c;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Lt1/c;->w(F)V

    .line 23
    iget-object p1, p0, Lt1/a;->a:Lt1/c;

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lt1/c;->y(I)V

    return-void
.end method
