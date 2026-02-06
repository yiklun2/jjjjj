.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;
.super Ljava/lang/Object;
.source "GSYBaseVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

.field public final synthetic e:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/view/View;Landroid/view/ViewGroup;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;->e:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;->b:Landroid/view/View;

    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;->d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;->e:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;->b:Landroid/view/View;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;->d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    invoke-virtual {v0, v1, v2, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->n1(Landroid/view/View;Landroid/view/ViewGroup;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;)V

    return-void
.end method
