.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$d;
.super Ljava/lang/Object;
.source "GSYVideoView.java"

# interfaces
.implements Ld1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$d;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$d;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******* change network state ******* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$d;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$d;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    iput-object p1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M:Ljava/lang/String;

    return-void
.end method
