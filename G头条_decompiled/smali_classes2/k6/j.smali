.class public final synthetic Lk6/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/j;->b:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object p2, p0, Lk6/j;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk6/j;->b:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lk6/j;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
