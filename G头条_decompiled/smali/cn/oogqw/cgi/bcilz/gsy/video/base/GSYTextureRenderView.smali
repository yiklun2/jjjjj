.class public abstract Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;
.super Landroid/widget/FrameLayout;
.source "GSYTextureRenderView.java"

# interfaces
.implements Lc1/c;
.implements Ld1/e$a;


# instance fields
.field public b:Landroid/view/Surface;

.field public c:Lz0/a;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

.field public g:Lb1/a;

.field public h:[F

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->h:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lwql/icuv/R$color;->color_transparent00:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, La1/a;

    invoke-direct {p2}, La1/a;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->h:[F

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwql/icuv/R$color;->color_transparent00:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, La1/a;

    invoke-direct {p2}, La1/a;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->h:[F

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwql/icuv/R$color;->color_transparent00:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/a;->e()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->s(Landroid/view/Surface;Z)V

    return-void
.end method

.method public abstract synthetic getCurrentVideoHeight()I
.end method

.method public abstract synthetic getCurrentVideoWidth()I
.end method

.method public getEffectFilter()Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    return-object v0
.end method

.method public getRenderProxy()Lz0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    return-object v0
.end method

.method public getTextureParams()I
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

.method public abstract synthetic getVideoSarDen()I
.end method

.method public abstract synthetic getVideoSarNum()I
.end method

.method public getmTextureViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/Surface;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->u(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->t()V

    return-void
.end method

.method public p()V
    .locals 10

    .line 1
    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    iget v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->i:I

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->h:[F

    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->g:Lb1/a;

    iget v9, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->j:I

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v9}, Lz0/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;[FLb1/a;I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->v(Lz0/a;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->getTextureParams()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    invoke-virtual {v0, v1}, Lz0/a;->n(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz0/a;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public s(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->b:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->x()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->b:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    return-void
.end method

.method public setCustomGLRenderer(Lb1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->g:Lb1/a;

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lz0/a;->m(Lb1/a;)V

    :cond_0
    return-void
.end method

.method public abstract setDisplay(Landroid/view/Surface;)V
.end method

.method public setEffectFilter(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lz0/a;->k(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V

    :cond_0
    return-void
.end method

.method public setGLRenderMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->j:I

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lz0/a;->l(I)V

    :cond_0
    return-void
.end method

.method public setMatrixGL([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->h:[F

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lz0/a;->o([F)V

    :cond_0
    return-void
.end method

.method public setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->w()V

    return-void
.end method

.method public setmTextureViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/view/Surface;)V
.end method

.method public abstract v(Lz0/a;)V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
