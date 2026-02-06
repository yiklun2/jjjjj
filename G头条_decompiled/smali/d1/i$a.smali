.class public Ld1/i$a;
.super Landroid/view/OrientationEventListener;
.source "OrientationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/i;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld1/i;


# direct methods
.method public constructor <init>(Ld1/i;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/i$a;->b:Ld1/i;

    iput-object p3, p0, Ld1/i$a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->a(Ld1/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->b(Ld1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-virtual {v0}, Ld1/i;->q()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->e(Ld1/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-ltz p1, :cond_5

    .line 6
    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->f(Ld1/i;)Ld1/h;

    move-result-object v0

    invoke-virtual {v0}, Ld1/h;->d()I

    move-result v0

    if-le p1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    .line 7
    invoke-static {v0}, Ld1/i;->f(Ld1/i;)Ld1/h;

    move-result-object v0

    invoke-virtual {v0}, Ld1/h;->c()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 8
    :cond_6
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->g(Ld1/i;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->i(Ld1/i;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->k(Ld1/i;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v1}, Ld1/i;->n(Ld1/i;Z)Z

    .line 11
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->h(Ld1/i;Z)Z

    .line 12
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->j(Ld1/i;I)I

    goto/16 :goto_2

    .line 13
    :cond_8
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->i(Ld1/i;)I

    move-result p1

    if-lez p1, :cond_14

    .line 14
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->b(Ld1/i;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 15
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v1}, Ld1/i;->o(Ld1/i;I)I

    .line 16
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v1}, Ld1/i;->c(Ld1/i;I)V

    .line 17
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 20
    :cond_9
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_a
    :goto_1
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->j(Ld1/i;I)I

    .line 22
    :cond_b
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->h(Ld1/i;Z)Z

    goto/16 :goto_2

    .line 23
    :cond_c
    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->f(Ld1/i;)Ld1/h;

    move-result-object v0

    invoke-virtual {v0}, Ld1/h;->b()I

    move-result v0

    if-lt p1, v0, :cond_10

    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    .line 24
    invoke-static {v0}, Ld1/i;->f(Ld1/i;)Ld1/h;

    move-result-object v0

    invoke-virtual {v0}, Ld1/h;->a()I

    move-result v0

    if-gt p1, v0, :cond_10

    .line 25
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->g(Ld1/i;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->i(Ld1/i;)I

    move-result p1

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->m(Ld1/i;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 27
    :cond_d
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v1}, Ld1/i;->l(Ld1/i;Z)Z

    .line 28
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->h(Ld1/i;Z)Z

    .line 29
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v1}, Ld1/i;->j(Ld1/i;I)I

    goto/16 :goto_2

    .line 30
    :cond_e
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->i(Ld1/i;)I

    move-result p1

    if-eq p1, v1, :cond_14

    .line 31
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->o(Ld1/i;I)I

    .line 32
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->c(Ld1/i;I)V

    .line 33
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 34
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_f
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v1}, Ld1/i;->j(Ld1/i;I)I

    .line 36
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->h(Ld1/i;Z)Z

    goto/16 :goto_2

    .line 37
    :cond_10
    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v0}, Ld1/i;->f(Ld1/i;)Ld1/h;

    move-result-object v0

    invoke-virtual {v0}, Ld1/h;->f()I

    move-result v0

    if-le p1, v0, :cond_14

    iget-object v0, p0, Ld1/i$a;->b:Ld1/i;

    .line 38
    invoke-static {v0}, Ld1/i;->f(Ld1/i;)Ld1/h;

    move-result-object v0

    invoke-virtual {v0}, Ld1/h;->e()I

    move-result v0

    if-ge p1, v0, :cond_14

    .line 39
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->g(Ld1/i;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_12

    .line 40
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->i(Ld1/i;)I

    move-result p1

    if-eq p1, v0, :cond_11

    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->m(Ld1/i;)Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 41
    :cond_11
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v1}, Ld1/i;->l(Ld1/i;Z)Z

    .line 42
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->h(Ld1/i;Z)Z

    .line 43
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v0}, Ld1/i;->j(Ld1/i;I)I

    goto :goto_2

    .line 44
    :cond_12
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->i(Ld1/i;)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 45
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->o(Ld1/i;I)I

    .line 46
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ld1/i;->c(Ld1/i;I)V

    .line 47
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 48
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {v1}, Ld1/i;->d(Ld1/i;)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :cond_13
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v0}, Ld1/i;->j(Ld1/i;I)I

    .line 50
    iget-object p1, p0, Ld1/i$a;->b:Ld1/i;

    invoke-static {p1, v2}, Ld1/i;->h(Ld1/i;Z)Z

    :cond_14
    :goto_2
    return-void
.end method
