.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;
.super Ljava/lang/Object;
.source "GSYVideoView.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->N()V

    :goto_0
    return-void
.end method
