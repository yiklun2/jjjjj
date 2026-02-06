.class public Ld1/i;
.super Ljava/lang/Object;
.source "OrientationUtils.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

.field public c:Landroid/view/OrientationEventListener;

.field public d:Ld1/h;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Ld1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld1/i;->e:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld1/i;->f:I

    .line 4
    iput-boolean v1, p0, Ld1/i;->g:Z

    .line 5
    iput-boolean v1, p0, Ld1/i;->h:Z

    .line 6
    iput-boolean v0, p0, Ld1/i;->j:Z

    .line 7
    iput-boolean v0, p0, Ld1/i;->k:Z

    .line 8
    iput-boolean v1, p0, Ld1/i;->l:Z

    .line 9
    iput-boolean v1, p0, Ld1/i;->m:Z

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld1/i;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    if-nez p3, :cond_0

    .line 12
    new-instance p2, Ld1/h;

    invoke-direct {p2}, Ld1/h;-><init>()V

    iput-object p2, p0, Ld1/i;->d:Ld1/h;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Ld1/i;->d:Ld1/h;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ld1/i;->s(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0}, Ld1/i;->r()V

    return-void
.end method

.method public static synthetic a(Ld1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1/i;->k:Z

    return p0
.end method

.method public static synthetic b(Ld1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1/i;->m:Z

    return p0
.end method

.method public static synthetic c(Ld1/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld1/i;->y(I)V

    return-void
.end method

.method public static synthetic d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    return-object p0
.end method

.method public static synthetic e(Ld1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1/i;->l:Z

    return p0
.end method

.method public static synthetic f(Ld1/i;)Ld1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/i;->d:Ld1/h;

    return-object p0
.end method

.method public static synthetic g(Ld1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1/i;->g:Z

    return p0
.end method

.method public static synthetic h(Ld1/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/i;->g:Z

    return p1
.end method

.method public static synthetic i(Ld1/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ld1/i;->f:I

    return p0
.end method

.method public static synthetic j(Ld1/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld1/i;->f:I

    return p1
.end method

.method public static synthetic k(Ld1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1/i;->h:Z

    return p0
.end method

.method public static synthetic l(Ld1/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/i;->h:Z

    return p1
.end method

.method public static synthetic m(Ld1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1/i;->i:Z

    return p0
.end method

.method public static synthetic n(Ld1/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/i;->i:Z

    return p1
.end method

.method public static synthetic o(Ld1/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld1/i;->e:I

    return p1
.end method


# virtual methods
.method public p()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld1/i;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/i;->g:Z

    .line 3
    invoke-virtual {p0, v0}, Ld1/i;->y(I)V

    .line 4
    iget-object v0, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_0
    iput v1, p0, Ld1/i;->f:I

    .line 7
    iput-boolean v1, p0, Ld1/i;->i:Z

    const/16 v0, 0x1f4

    return v0

    :cond_1
    return v1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/i;->f:I

    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ld1/i$a;

    invoke-direct {v1, p0, v0, v0}, Ld1/i$a;-><init>(Ld1/i;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, p0, Ld1/i;->c:Landroid/view/OrientationEventListener;

    .line 4
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Ld1/i;->f:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    iput v1, p0, Ld1/i;->f:I

    .line 4
    iput v0, p0, Ld1/i;->e:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ld1/i;->f:I

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Ld1/i;->e:I

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Ld1/i;->f:I

    .line 8
    iput v1, p0, Ld1/i;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/i;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld1/i;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/i;->g:Z

    .line 3
    iget-object v1, p0, Ld1/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v2, p0, Ld1/i;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 6
    iput v2, p0, Ld1/i;->e:I

    goto :goto_0

    .line 7
    :cond_2
    iput v3, p0, Ld1/i;->e:I

    .line 8
    :goto_0
    iget v1, p0, Ld1/i;->e:I

    invoke-virtual {p0, v1}, Ld1/i;->y(I)V

    .line 9
    iget-object v1, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_3
    iput v0, p0, Ld1/i;->f:I

    .line 12
    iput-boolean v3, p0, Ld1/i;->h:Z

    goto :goto_2

    .line 13
    :cond_4
    iput v0, p0, Ld1/i;->e:I

    .line 14
    invoke-virtual {p0, v0}, Ld1/i;->y(I)V

    .line 15
    iget-object v0, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ld1/i;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_6
    :goto_1
    iput v3, p0, Ld1/i;->f:I

    .line 20
    iput-boolean v3, p0, Ld1/i;->i:Z

    :goto_2
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/i;->j:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld1/i;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld1/i;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/i;->l:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/i;->m:Z

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "OrientationUtils"

    .line 5
    invoke-static {v0, p1}, Ld1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/i;->k:Z

    return-void
.end method
