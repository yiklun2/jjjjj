.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$f;
.super Ljava/lang/Object;
.source "GSYBaseVideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$f;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$f;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->q1:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->Y0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
