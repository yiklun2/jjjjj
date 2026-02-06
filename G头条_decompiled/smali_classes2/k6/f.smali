.class public final Lk6/f;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/f$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# instance fields
.field public a:I

.field public b:Lk6/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lk6/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/util/GlUtil$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk6/f;->j:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk6/f;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lk6/f;->l:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_1

    sput-object v1, Lk6/f;->m:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_2

    sput-object v1, Lk6/f;->n:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_3

    sput-object v1, Lk6/f;->o:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_4

    sput-object v0, Lk6/f;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lk6/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/d;->a:Lk6/d$a;

    .line 2
    iget-object p0, p0, Lk6/d;->b:Lk6/d$a;

    .line 3
    invoke-virtual {v0}, Lk6/d$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lk6/d$a;->a(I)Lk6/d$b;

    move-result-object v0

    iget v0, v0, Lk6/d$b;->a:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk6/d$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lk6/d$a;->a(I)Lk6/d$b;

    move-result-object p0

    iget p0, p0, Lk6/d$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, v0, Lk6/f;->c:Lk6/f$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk6/f;->b:Lk6/f$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, v0, Lk6/f;->d:Lcom/google/android/exoplayer2/util/GlUtil$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/GlUtil$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/GlUtil$a;->d()V

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 4
    iget v2, v0, Lk6/f;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v2, v0, Lk6/f;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 7
    iget v2, v0, Lk6/f;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    .line 8
    sget-object v2, Lk6/f;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lk6/f;->m:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    .line 9
    sget-object v2, Lk6/f;->p:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lk6/f;->o:[F

    goto :goto_1

    .line 10
    :cond_5
    sget-object v2, Lk6/f;->l:[F

    .line 11
    :goto_1
    iget v4, v0, Lk6/f;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 12
    iget v2, v0, Lk6/f;->e:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 14
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v2, v0, Lk6/f;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 17
    iget v6, v0, Lk6/f;->g:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 18
    invoke-static {v1}, Lk6/f$a;->a(Lk6/f$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    .line 19
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 21
    iget v12, v0, Lk6/f;->h:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 22
    invoke-static {v1}, Lk6/f$a;->b(Lk6/f$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    .line 23
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 25
    invoke-static {v1}, Lk6/f$a;->c(Lk6/f$a;)I

    move-result v2

    invoke-static {v1}, Lk6/f$a;->d(Lk6/f$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 27
    iget v1, v0, Lk6/f;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    iget v1, v0, Lk6/f;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$a;

    sget-object v1, Lk6/f;->j:[Ljava/lang/String;

    sget-object v2, Lk6/f;->k:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lk6/f;->d:Lcom/google/android/exoplayer2/util/GlUtil$a;

    const-string v1, "uMvpMatrix"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk6/f;->e:I

    .line 3
    iget-object v0, p0, Lk6/f;->d:Lcom/google/android/exoplayer2/util/GlUtil$a;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk6/f;->f:I

    .line 4
    iget-object v0, p0, Lk6/f;->d:Lcom/google/android/exoplayer2/util/GlUtil$a;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk6/f;->g:I

    .line 5
    iget-object v0, p0, Lk6/f;->d:Lcom/google/android/exoplayer2/util/GlUtil$a;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk6/f;->h:I

    .line 6
    iget-object v0, p0, Lk6/f;->d:Lcom/google/android/exoplayer2/util/GlUtil$a;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk6/f;->i:I

    return-void
.end method

.method public d(Lk6/d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lk6/f;->c(Lk6/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lk6/d;->c:I

    iput v0, p0, Lk6/f;->a:I

    .line 3
    new-instance v0, Lk6/f$a;

    iget-object v1, p1, Lk6/d;->a:Lk6/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk6/d$a;->a(I)Lk6/d$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/f$a;-><init>(Lk6/d$b;)V

    iput-object v0, p0, Lk6/f;->b:Lk6/f$a;

    .line 4
    iget-boolean v1, p1, Lk6/d;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lk6/f$a;

    iget-object p1, p1, Lk6/d;->b:Lk6/d$a;

    invoke-virtual {p1, v2}, Lk6/d$a;->a(I)Lk6/d$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lk6/f$a;-><init>(Lk6/d$b;)V

    :goto_0
    iput-object v0, p0, Lk6/f;->c:Lk6/f$a;

    return-void
.end method
