.class public Lt1/b;
.super Ljava/lang/Object;
.source "BannerManager.java"


# instance fields
.field public a:Lt1/c;

.field public final b:Lt1/a;

.field public final c:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public d:Landroidx/viewpager2/widget/MarginPageTransformer;

.field public e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    iput-object v0, p0, Lt1/b;->a:Lt1/c;

    .line 3
    new-instance v1, Lt1/a;

    invoke-direct {v1, v0}, Lt1/a;-><init>(Lt1/c;)V

    iput-object v1, p0, Lt1/b;->b:Lt1/a;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lt1/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/b;->f()V

    .line 2
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    iget-object v1, p0, Lt1/b;->a:Lt1/c;

    invoke-virtual {v1}, Lt1/c;->i()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    iput-object v0, p0, Lt1/b;->d:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 3
    iget-object v1, p0, Lt1/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public b()Lt1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->a:Lt1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    iput-object v0, p0, Lt1/b;->a:Lt1/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lt1/b;->a:Lt1/c;

    return-object v0
.end method

.method public c()Landroidx/viewpager2/widget/CompositePageTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->b:Lt1/a;

    invoke-virtual {v0, p1, p2}, Lt1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt1/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/b;->d:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt1/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public g(ZF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/b;->e()V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Lcn/oogqw/cgi/bcilz/view/bannerview/transform/OverlapPageTransformer;

    iget-object v0, p0, Lt1/b;->a:Lt1/c;

    .line 4
    invoke-virtual {v0}, Lt1/c;->h()I

    move-result v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcn/oogqw/cgi/bcilz/view/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    iput-object p1, p0, Lt1/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcn/oogqw/cgi/bcilz/view/bannerview/transform/ScaleInTransformer;

    invoke-direct {p1, p2}, Lcn/oogqw/cgi/bcilz/view/bannerview/transform/ScaleInTransformer;-><init>(F)V

    iput-object p1, p0, Lt1/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 6
    :goto_0
    iget-object p1, p0, Lt1/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    iget-object p2, p0, Lt1/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->a:Lt1/c;

    invoke-virtual {v0, p1}, Lt1/c;->G(I)V

    return-void
.end method
