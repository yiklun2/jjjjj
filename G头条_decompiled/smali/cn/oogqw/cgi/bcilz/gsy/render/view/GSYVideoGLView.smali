.class public Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;
.super Landroid/opengl/GLSurfaceView;
.source "GSYVideoGLView.java"

# interfaces
.implements Lc1/a;
.implements Lcn/oogqw/cgi/bcilz/gsy/render/view/a;
.implements Ld1/e$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;
    }
.end annotation


# instance fields
.field public b:Lb1/a;

.field public c:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

.field public d:Ld1/e$a;

.field public e:Ld1/e;

.field public f:Lc1/a;

.field public g:Lc1/c;

.field public h:[F

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->c:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->i:I

    .line 4
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, La1/a;

    invoke-direct {p2}, La1/a;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->c:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->i:I

    .line 8
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;[FLb1/a;I)Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    new-instance v2, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;

    move-object v4, p0

    invoke-direct {v2, p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setCustomRenderer(Lb1/a;)V

    :cond_1
    move-object/from16 v1, p5

    .line 5
    invoke-virtual {v2, v1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setEffect(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V

    move-object v1, p4

    .line 6
    invoke-virtual {v2, p4}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setVideoParamsListener(Ld1/e$a;)V

    move/from16 v9, p8

    .line 7
    invoke-virtual {v2, v9}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setRenderMode(I)V

    move-object v7, p3

    .line 8
    invoke-virtual {v2, p3}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setIGSYSurfaceListener(Lc1/c;)V

    move v6, p2

    int-to-float v3, v6

    .line 9
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->setRotation(F)V

    .line 10
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->f()V

    .line 11
    new-instance v10, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;I)V

    invoke-virtual {v2, v10}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setGSYVideoGLRenderErrorListener(Lc1/b;)V

    if-eqz v0, :cond_2

    .line 12
    array-length v1, v0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    .line 13
    invoke-virtual {v2, v0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    :cond_2
    move-object v0, p1

    .line 14
    invoke-static {p1, v2}, Lz0/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not support initCover now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->g:Lc1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc1/c;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->onResume()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 2
    new-instance p1, Lb1/b;

    invoke-direct {p1}, Lb1/b;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    .line 3
    new-instance p1, Ld1/e;

    invoke-direct {p1, p0, p0}, Ld1/e;-><init>(Landroid/view/View;Ld1/e$a;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e:Ld1/e;

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {p1, p0}, Lb1/a;->r(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d:Ld1/e$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld1/e$a;->getCurrentVideoWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d:Ld1/e$a;

    invoke-interface {v1}, Ld1/e$a;->getCurrentVideoHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e:Ld1/e;

    invoke-virtual {v3}, Ld1/e;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lb1/a;->l(I)V

    .line 6
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e:Ld1/e;

    invoke-virtual {v3}, Ld1/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lb1/a;->k(I)V

    .line 7
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {v2, v0}, Lb1/a;->j(I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {v0, v1}, Lb1/a;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d:Ld1/e$a;

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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d:Ld1/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld1/e$a;->getCurrentVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEffect()Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->c:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    return-object v0
.end method

.method public getIGSYSurfaceListener()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->g:Lc1/c;

    return-object v0
.end method

.method public getMVPMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->h:[F

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->i:I

    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getRenderer()Lb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    return-object v0
.end method

.method public getSizeH()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSizeW()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d:Ld1/e$a;

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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d:Ld1/e$a;

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
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e:Ld1/e;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld1/e;->d(III)V

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->g()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e:Ld1/e;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld1/e;->d(III)V

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e:Ld1/e;

    invoke-virtual {p1}, Ld1/e;->c()I

    move-result p1

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->e:Ld1/e;

    invoke-virtual {p2}, Ld1/e;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb1/a;->f()V

    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    .line 2
    invoke-virtual {p1, p0}, Lb1/a;->r(Landroid/opengl/GLSurfaceView;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->g()V

    return-void
.end method

.method public setEffect(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->c:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {v0, p1}, Lb1/a;->m(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V

    :cond_0
    return-void
.end method

.method public setGLEffectFilter(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setEffect(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V

    return-void
.end method

.method public setGLMVPMatrix([F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    return-void
.end method

.method public setGLRenderer(Lb1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setCustomRenderer(Lb1/a;)V

    return-void
.end method

.method public setGSYVideoGLRenderErrorListener(Lc1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {v0, p1}, Lb1/a;->o(Lc1/b;)V

    return-void
.end method

.method public setGSYVideoShotListener(Lw0/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {v0, p1, p2}, Lb1/a;->p(Lw0/d;Z)V

    return-void
.end method

.method public setIGSYSurfaceListener(Lc1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setOnGSYSurfaceListener(Lc1/a;)V

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->g:Lc1/c;

    return-void
.end method

.method public setMVPMatrix([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->h:[F

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {v0, p1}, Lb1/a;->q([F)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->i:I

    return-void
.end method

.method public setOnGSYSurfaceListener(Lc1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->f:Lc1/a;

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->b:Lb1/a;

    invoke-virtual {v0, p1}, Lb1/a;->n(Lc1/a;)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->setMode(I)V

    return-void
.end method

.method public setRenderTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support setRenderTransform now"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoParamsListener(Ld1/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d:Ld1/e$a;

    return-void
.end method
