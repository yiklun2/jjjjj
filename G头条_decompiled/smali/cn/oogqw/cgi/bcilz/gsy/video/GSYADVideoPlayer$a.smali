.class public Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer$a;
.super Ljava/lang/Object;
.source "GSYADVideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;->getGSYVideoManager()Le1/a;

    move-result-object p1

    invoke-interface {p1}, Le1/a;->n()Lw0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;->getGSYVideoManager()Le1/a;

    move-result-object p1

    invoke-interface {p1}, Le1/a;->n()Lw0/a;

    move-result-object p1

    invoke-interface {p1}, Lw0/a;->c()V

    :cond_0
    return-void
.end method
