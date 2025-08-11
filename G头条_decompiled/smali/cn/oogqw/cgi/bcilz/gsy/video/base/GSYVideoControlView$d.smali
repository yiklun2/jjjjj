.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GSYVideoControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->N0(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->N0(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->w:Z

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
