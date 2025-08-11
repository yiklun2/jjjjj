.class public Lb1/b;
.super Lb1/a;
.source "GSYVideoGLViewSimpleRender.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final m:[F

.field public n:I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/FloatBuffer;

.field public w:Landroid/graphics/SurfaceTexture;

.field public x:Lw0/d;

.field public y:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb1/a;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lb1/b;->m:[F

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Lb1/b;->o:[I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb1/b;->t:Z

    .line 5
    iput-boolean v1, p0, Lb1/b;->u:Z

    .line 6
    new-instance v2, La1/a;

    invoke-direct {v2}, La1/a;-><init>()V

    iput-object v2, p0, Lb1/b;->y:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    .line 7
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lb1/b;->v:Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lb1/a;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iget-object v0, p0, Lb1/a;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public d()Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->y:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    return-object v0
.end method

.method public m(Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lb1/b;->y:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb1/a;->i:Z

    .line 3
    iput-boolean p1, p0, Lb1/a;->j:Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb1/b;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb1/b;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-object v0, p0, Lb1/b;->w:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lb1/a;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb1/b;->t:Z

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lb1/b;->v()V

    .line 8
    invoke-virtual {p0}, Lb1/b;->s()V

    .line 9
    invoke-virtual {p0}, Lb1/b;->w()V

    .line 10
    invoke-virtual {p0, p1}, Lb1/b;->x(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lb1/b;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/b;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb1/b;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb1/b;->n:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "aPosition"

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lb1/b;->r:I

    const-string p1, "glGetAttribLocation aPosition"

    .line 3
    invoke-virtual {p0, p1}, Lb1/a;->a(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lb1/b;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 5
    iget p1, p0, Lb1/b;->n:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lb1/b;->s:I

    const-string p1, "glGetAttribLocation aTextureCoord"

    .line 6
    invoke-virtual {p0, p1}, Lb1/a;->a(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lb1/b;->s:I

    if-eq p1, p2, :cond_3

    .line 8
    iget p1, p0, Lb1/b;->n:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lb1/b;->p:I

    const-string p1, "glGetUniformLocation uMVPMatrix"

    .line 9
    invoke-virtual {p0, p1}, Lb1/a;->a(Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lb1/b;->p:I

    if-eq p1, p2, :cond_2

    .line 11
    iget p1, p0, Lb1/b;->n:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lb1/b;->q:I

    const-string p1, "glGetUniformLocation uSTMatrix"

    .line 12
    invoke-virtual {p0, p1}, Lb1/a;->a(Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lb1/b;->q:I

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    .line 14
    iget-object p2, p0, Lb1/b;->o:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const p1, 0x8d65

    .line 15
    iget-object p2, p0, Lb1/b;->o:[I

    aget p2, p2, v0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture mTextureID"

    .line 16
    invoke-virtual {p0, p1}, Lb1/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 p2, 0xde1

    const/16 v1, 0x2601

    .line 17
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 18
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 19
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 20
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lb1/b;->o:[I

    aget p2, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lb1/b;->w:Landroid/graphics/SurfaceTexture;

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lb1/b;->w:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    invoke-virtual {p0, p1}, Lb1/a;->h(Landroid/view/Surface;)V

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lw0/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b;->x:Lw0/d;

    .line 2
    iput-boolean p2, p0, Lb1/a;->b:Z

    return-void
.end method

.method public s()V
    .locals 2

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget-object v0, p0, Lb1/b;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/b;->y:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    iget-object v1, p0, Lb1/a;->d:Landroid/opengl/GLSurfaceView;

    invoke-interface {v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;->a(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1/a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb1/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb1/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb1/b;->n:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb1/a;->i:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget v0, p0, Lb1/b;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 7
    invoke-virtual {p0, v0}, Lb1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/b;->v:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v2, p0, Lb1/b;->r:I

    iget-object v7, p0, Lb1/b;->v:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    .line 3
    invoke-virtual {p0, v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lb1/b;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    .line 5
    invoke-virtual {p0, v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb1/b;->v:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v3, p0, Lb1/b;->s:I

    iget-object v8, p0, Lb1/b;->v:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 8
    invoke-virtual {p0, v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lb1/b;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    .line 10
    invoke-virtual {p0, v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lb1/b;->p:I

    iget-object v2, p0, Lb1/a;->e:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 12
    iget v0, p0, Lb1/b;->q:I

    iget-object v2, p0, Lb1/a;->f:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 13
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 14
    invoke-virtual {p0, v0}, Lb1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb1/b;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/b;->u:Z

    .line 3
    iget-object v0, p0, Lb1/b;->x:Lw0/d;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lb1/a;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lb1/a;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lb1/a;->b(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lb1/b;->x:Lw0/d;

    invoke-interface {v0, p1}, Lw0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
