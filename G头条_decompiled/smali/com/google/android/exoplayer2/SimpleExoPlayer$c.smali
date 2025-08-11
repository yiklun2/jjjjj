.class public final Lcom/google/android/exoplayer2/SimpleExoPlayer$c;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lj6/h;
.implements Lk6/a;
.implements Lcom/google/android/exoplayer2/g2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Lj6/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lk6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lj6/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lk6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->e:Lk6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lk6/a;->a(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->c:Lk6/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lk6/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->e:Lk6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk6/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->c:Lk6/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lk6/a;->c()V

    :cond_1
    return-void
.end method

.method public d(JJLcom/google/android/exoplayer2/e1;Landroid/media/MediaFormat;)V
    .locals 8
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->d:Lj6/h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lj6/h;->d(JJLcom/google/android/exoplayer2/e1;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->b:Lj6/h;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lj6/h;->d(JJLcom/google/android/exoplayer2/e1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->d:Lj6/h;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->e:Lk6/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lj6/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->d:Lj6/h;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lk6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->e:Lk6/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lk6/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->c:Lk6/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lj6/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;->b:Lj6/h;

    :goto_0
    return-void
.end method
