.class public Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;
.super Landroid/view/TextureView;
.source "GSYTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcn/oogqw/cgi/bcilz/gsy/render/view/a;
.implements Ld1/e$a;


# instance fields
.field public b:Lc1/c;

.field public c:Ld1/e$a;

.field public d:Ld1/e;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->d()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;)Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p3}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->setIGSYSurfaceListener(Lc1/c;)V

    .line 5
    invoke-virtual {v0, p4}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->setVideoParamsListener(Ld1/e$a;)V

    int-to-float p0, p2

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setRotation(F)V

    .line 7
    invoke-static {p1, v0}, Lz0/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->getSizeW()I

    move-result v0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->getSizeH()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not support onRenderResume now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ld1/e;

    invoke-direct {v0, p0, p0}, Ld1/e;-><init>(Landroid/view/View;Ld1/e$a;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->d:Ld1/e;

    return-void
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->c:Ld1/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld1/e$a;->getCurrentVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->c:Ld1/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld1/e$a;->getCurrentVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIGSYSurfaceListener()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->b:Lc1/c;

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSizeH()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSizeW()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->c:Ld1/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld1/e$a;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->c:Ld1/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld1/e$a;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->d:Ld1/e;

    invoke-virtual {p0}, Landroid/view/TextureView;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld1/e;->d(III)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->d:Ld1/e;

    invoke-virtual {p1}, Ld1/e;->c()I

    move-result p1

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->d:Ld1/e;

    invoke-virtual {p2}, Ld1/e;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, Ld1/d;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->e:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->f:Landroid/view/Surface;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->b:Lc1/c;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->f:Landroid/view/Surface;

    invoke-interface {p1, p2}, Lc1/c;->b(Landroid/view/Surface;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->f:Landroid/view/Surface;

    .line 9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->b:Lc1/c;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p2}, Lc1/c;->b(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->b:Lc1/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->f:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lc1/c;->k(Landroid/view/Surface;)Z

    .line 3
    :cond_0
    invoke-static {}, Ld1/d;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->e:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->b:Lc1/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->f:Landroid/view/Surface;

    invoke-interface {p1, v0, p2, p3}, Lc1/c;->j(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->b:Lc1/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->f:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lc1/c;->m(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setGLEffectFilter(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support setGLEffectFilter now"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setGLMVPMatrix([F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support setGLMVPMatrix now"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setGLRenderer(Lb1/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support setGLRenderer now"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setIGSYSurfaceListener(Lc1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->b:Lc1/c;

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support setRenderMode now"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setRenderTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoParamsListener(Ld1/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYTextureView;->c:Ld1/e$a;

    return-void
.end method
