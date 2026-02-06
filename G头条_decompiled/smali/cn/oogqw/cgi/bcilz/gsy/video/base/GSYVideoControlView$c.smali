.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$c;
.super Ljava/lang/Object;
.source "GSYVideoControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$c;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$c;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0()V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$c;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->T0:Lw0/e;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    invoke-interface {v1, p1, v0}, Lw0/e;->a(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method
