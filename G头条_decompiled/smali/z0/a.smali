.class public Lz0/a;
.super Ljava/lang/Object;
.source "GSYRenderView.java"


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lz0/a;->f()I

    move-result v0

    .line 2
    instance-of v1, p0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Ld1/d;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;[FLb1/a;I)V
    .locals 2

    .line 1
    invoke-static {}, Ld1/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYSurfaceView;->b(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;)Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYSurfaceView;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld1/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static/range {p1 .. p9}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;[FLb1/a;I)Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->b(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;)Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public k(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->setGLEffectFilter(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public m(Lb1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->setGLRenderer(Lb1/a;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public o([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->setGLMVPMatrix([F)V

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcn/oogqw/cgi/bcilz/gsy/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
