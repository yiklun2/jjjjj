.class public abstract Lu8/b;
.super Ljava/lang/Object;
.source "FJ.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lea/a$a;
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/b$i;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu8/b$i;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lga/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lga/c;

.field public i:Lea/a;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu8/b;->j:I

    .line 3
    iput v0, p0, Lu8/b;->k:I

    const/16 v1, 0x1f40

    .line 4
    iput v1, p0, Lu8/b;->n:I

    .line 5
    iput-boolean v0, p0, Lu8/b;->o:Z

    .line 6
    new-instance v0, Lu8/b$h;

    invoke-direct {v0, p0}, Lu8/b$h;-><init>(Lu8/b;)V

    iput-object v0, p0, Lu8/b;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic w(Lu8/b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu8/b;->E(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic x(Lu8/b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu8/b;->G(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public A()Lea/a;
    .locals 1

    .line 1
    invoke-static {}, Lv0/a;->a()Lea/a;

    move-result-object v0

    return-object v0
.end method

.method public B()Lga/c;
    .locals 1

    .line 1
    invoke-static {}, Ly0/b;->a()Lga/c;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    new-instance v0, Lu8/b$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu8/b$i;-><init>(Lu8/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lu8/b;->b:Lu8/b$i;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lu8/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu8/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final E(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lu8/b;->j:I

    .line 2
    iput v0, p0, Lu8/b;->k:I

    .line 3
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lga/c;->release()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lu8/b;->B()Lga/c;

    move-result-object v0

    iput-object v0, p0, Lu8/b;->h:Lga/c;

    .line 6
    invoke-virtual {p0}, Lu8/b;->A()Lea/a;

    move-result-object v0

    iput-object v0, p0, Lu8/b;->i:Lea/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lea/a;->e(Lea/a$a;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    instance-of v1, v0, Lga/a;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lga/a;

    iget-object v1, p0, Lu8/b;->f:Lga/b;

    .line 10
    invoke-virtual {v0, v1}, Lga/a;->k(Lga/b;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    iget-object v1, p0, Lu8/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lu8/b;->g:Ljava/util/List;

    iget-object v3, p0, Lu8/b;->i:Lea/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lga/c;->h(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lea/a;)V

    .line 12
    iget-boolean p1, p0, Lu8/b;->o:Z

    invoke-virtual {p0, p1}, Lu8/b;->I(Z)V

    .line 13
    iget-object p1, p0, Lu8/b;->h:Lga/c;

    invoke-interface {p1}, Lga/c;->i()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 15
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 18
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 19
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 20
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 21
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 22
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu8/b;->o:Z

    return v0
.end method

.method public final G(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu8/b;->h:Lga/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lga/c;->g()V

    :cond_0
    return-void
.end method

.method public H(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->b:Lu8/b$i;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lu8/b;->o:Z

    .line 2
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lga/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public J(Lga/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b;->f:Lga/b;

    return-void
.end method

.method public final K(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lga/c;->c(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 4

    const-string v0, "startTimeOutBuffer"

    .line 1
    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu8/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lu8/b;->q:Ljava/lang/Runnable;

    iget v2, p0, Lu8/b;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu8/b;->z(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public b(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lga/c;->b(FZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu8/b;->m:I

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lga/c;->e(FZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/b;->A()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu8/b;->A()Lea/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lea/a;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/b;->k:I

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/b;->j:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/b;->k:I

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lu8/b;->K(Landroid/os/Message;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/b;->l:I

    return v0
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n()Lw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Lfa/a;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lfa/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p0

    .line 6
    invoke-virtual {p0, v0}, Lu8/b;->H(Landroid/os/Message;)V

    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/b;->c:Landroid/os/Handler;

    new-instance v0, Lu8/b$c;

    invoke-direct {v0, p0, p2}, Lu8/b$c;-><init>(Lu8/b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/b;->c:Landroid/os/Handler;

    new-instance v0, Lu8/b$b;

    invoke-direct {v0, p0}, Lu8/b$b;-><init>(Lu8/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/b;->c:Landroid/os/Handler;

    new-instance v0, Lu8/b$e;

    invoke-direct {v0, p0, p2, p3}, Lu8/b$e;-><init>(Lu8/b;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/b;->c:Landroid/os/Handler;

    new-instance v0, Lu8/b$f;

    invoke-direct {v0, p0, p2, p3}, Lu8/b$f;-><init>(Lu8/b;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/b;->c:Landroid/os/Handler;

    new-instance v0, Lu8/b$a;

    invoke-direct {v0, p0}, Lu8/b$a;-><init>(Lu8/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/b;->c:Landroid/os/Handler;

    new-instance v0, Lu8/b$d;

    invoke-direct {v0, p0}, Lu8/b$d;-><init>(Lu8/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lu8/b;->j:I

    .line 2
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lu8/b;->k:I

    .line 3
    iget-object p1, p0, Lu8/b;->c:Landroid/os/Handler;

    new-instance p2, Lu8/b$g;

    invoke-direct {p2, p0}, Lu8/b$g;-><init>(Lu8/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, v0}, Lu8/b;->H(Landroid/os/Message;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->pause()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/b;->j:I

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->i:Lea/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lea/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lw0/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lu8/b;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu8/b;->e:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lga/c;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->h:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->start()V

    :cond_0
    return-void
.end method

.method public t(Lw0/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lu8/b;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu8/b;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public u()Lw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    return-object v0
.end method

.method public v(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lu8/b;->H(Landroid/os/Message;)V

    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "cancelTimeOutBuffer"

    .line 1
    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lu8/b;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu8/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lu8/b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu8/b;->i:Lea/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lea/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu8/b;->A()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lu8/b;->A()Lea/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lea/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
